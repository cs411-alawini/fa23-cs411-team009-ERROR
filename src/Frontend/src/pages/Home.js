import React, { useState, useEffect } from "react";
import Axios from 'axios';
import './Pages.css';
import { DataGrid,GridColDef, GridValueGetterParams } from '@mui/x-data-grid';


function App() {
  const [userID, setUserID] = useState(1);
  const [searchData, setSearchData] = useState({ Area: '', Gender: '', Weapons:'', Crimes:'', Premis:'',Status:''});
  const [areaNames, setAreaNames] = useState([]);
  const [genderNames, setGenderNames] = useState([]);
  const [weaponNames, setWeaponNames] = useState([]);
  const [crimeCodeNames, setCrimeCodeNames] = useState([]);
  const [premisCodeNames, setPremisCodeNames] = useState([]);
  const [statusNames, setStatusNames] = useState([]);
  const [crimeReportList, setcrimeReportList] = useState([]);

  useEffect(() => {
    Axios.get(`http://localhost:3002/api/get`)
      .then((response) => {
        console.log(response.data)
        setcrimeReportList(response.data)
      });
    fetchUniqueValues('AreaName', setAreaNames);
    fetchUniqueValues('Vict_Sex', setGenderNames);
    fetchUniqueValues('Weapon_Desc', setWeaponNames);
    fetchUniqueValues('Crm_Cd_Desc', setCrimeCodeNames);
    fetchUniqueValues('Premis_Desc', setPremisCodeNames);
    fetchUniqueValues('Status', setStatusNames);

  }, [])

  const fetchUniqueValues = (field, setOptions) => {
    Axios.get(`http://localhost:3002/api/uniqueSearchValues/${field}`)
      .then(response => {
        const values = response.data.map(item => item[field]);
        setOptions(values);
        console.log(values);
      })
      .catch(error => console.error(`Error fetching unique values for ${field}:`, error));
  };

  const formattedRows = crimeReportList.map(row => {
    return {
      DR_NO: row.DR_NO,
      Date_Rptd: row.Date_Rptd,
      Date_Occ : row.Date_Occ,
      Time_Occ: row.Time_Occ,      
      AreaName: row.AreaName,
      Rpt_Dist_No: row.Rpt_Dist_No,
      Vict_Age: row.Vict_Age,
      Vict_Sex: row.Vict_Sex,
      Vict_Descent: row.Vict_Descent,
      Weapon_Desc: row.Weapon_Desc,
      Premis_Desc : row.Premis_Desc,
      Crm_Cd_Desc: row.Crm_Cd_Desc,
      Status: row.Status,
      Location: row.Location,
      Latitude: row.Latitude,
      Longitude: row.Longitude,
      Verified: row.Verified,
      Reported_by : row.Reported_by
    };
  });

  const handleSearchChange = (field, value) => {
    setSearchData((prevData) => ({ ...prevData, [field]: value }));
  };

  const handleSearch = () => {
    // Construct the query based on all search fields
    const query = Object.keys(searchData)
      .map((field) => {
        const value = searchData[field];
        return value !== '' ? `${field}=${encodeURIComponent(value)}` : null;
      })
      .filter(Boolean)
      .join('&');
    const apiUrl = `http://localhost:3002/api/search${query ? `?${query}` : ''}`;
    Axios.get(apiUrl)
      .then(response => setcrimeReportList(response.data))
      .catch(error => console.error('Error fetching data:', error));
  };

  return (
    <div className="App">
<div>
  <div style={{ marginRight: '10px' }}>
    <label>Area :</label>
    <select
      value={searchData.Area}
      onChange={(e) => handleSearchChange('Area', e.target.value)}
    >
      <option value="">Select Area</option>
      {areaNames.map((name) => (
        <option key={name} value={name}>{name}</option>
      ))}
    </select>
  </div>
  <div style={{ marginRight: '10px' }}>
    <label>Gender :</label>
    <select
      value={searchData.Gender}
      onChange={(e) => handleSearchChange('Gender', e.target.value)}
    >
      <option value="">Select Gender</option>
      {genderNames.map((name) => (
        <option key={name} value={name}>{name}</option>
      ))}
    </select>
  </div>
  <div style={{ marginRight: '10px' }}>
    <label>Weapons :</label>
    <select
      value={searchData.Weapons}
      onChange={(e) => handleSearchChange('Weapons', e.target.value)}
    >
      <option value="">Select Weapon</option>
      {weaponNames.map((name) => (
        <option key={name} value={name}>{name}</option>
      ))}
    </select>
  </div>
  <div style={{ marginRight: '10px' }}>
    <label>CrimeCodes :</label>
    <select
      value={searchData.Weapons}
      onChange={(e) => handleSearchChange('Crimes', e.target.value)}
    >
      <option value="">Select Crime</option>
      {crimeCodeNames.map((name) => (
        <option key={name} value={name}>{name}</option>
      ))}
    </select>
  </div>
  <div style={{ marginRight: '10px' }}>
    <label>Premis :</label>
    <select
      value={searchData.Weapons}
      onChange={(e) => handleSearchChange('Premis', e.target.value)}
    >
      <option value="">Select Premis</option>
      {premisCodeNames.map((name) => (
        <option key={name} value={name}>{name}</option>
      ))}
    </select>
  </div>
  <div style={{ marginRight: '10px' }}>
    <label>Status :</label>
    <select
      value={searchData.Status}
      onChange={(e) => handleSearchChange('Status', e.target.value)}
    >
      <option value="">Select Status</option>
      {statusNames.map((name) => (
        <option key={name} value={name}>{name}</option>
      ))}
    </select>
  </div>
  <div>
    <button onClick={handleSearch}>Search</button>
  </div>
</div>
      <div style={{ height: '100%', width: '100%', marginBottom: '20px' }}>
      <DataGrid
        rows={formattedRows}
        columns={[
          { field: 'DR_NO', headerName: 'DR_NO', flex: 1 },
          { field: 'Date_Rptd', headerName: 'Date_Rptd', flex: 1 },
          { field: 'Date_Occ', headerName: 'Date_Occ', flex: 1 },
          { field: 'Time_Occ', headerName: 'Time_Occ', flex: 1 },
          { field: 'AreaName', headerName: 'AreaName', flex: 1 },
          { field: 'Rpt_Dist_No', headerName: 'Rpt_Dist_No', flex: 1 },
          { field: 'Vict_Age', headerName: 'Vict_Age', flex: 1 },
          { field: 'Vict_Sex', headerName: 'Vict_Sex', flex: 1 },
          { field: 'Vict_Descent', headerName: 'Vict_Descent', flex: 1 },
          { field: 'Weapon_Desc', headerName: 'Weapon_Desc', flex: 1 },
          { field: 'Premis_Desc', headerName: 'Premis_Desc', flex: 1 },
          { field: 'Crm_Cd_Desc', headerName: 'Crm_Cd_Desc', flex: 1 },
          { field: 'Status', headerName: 'Status', flex: 1 },
          { field: 'Location', headerName: 'Location', flex: 1 },
          { field: 'Latitude', headerName: 'Latitude', flex: 1 },
          { field: 'Verified', headerName: 'Verified', flex: 1 },
          { field: 'Reported_by', headerName: 'Reported_by', flex: 1 }
          // ... add other columns based on your data model
        ]}
        initialState={{
          pagination: {
            paginationModel: { page: 0, pageSize: 20 },
          },
        }}
        pageSizeOptions={[20, 40]}
        checkboxSelection
        getRowId={(row) => row.DR_NO}
      />
    </div>
    </div>
  );
}

export default App;