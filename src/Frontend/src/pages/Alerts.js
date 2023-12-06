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
  }, [])

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
      Status: row.StatusDesc,
      Location: row.Location,
      Latitude: row.Latitude,
      Longitude: row.Longitude,
      Verified: row.Verified,
      Reported_by : row.Reported_by,
      crimeRpt_Priority : row.crimeRpt_Priority
    };
  });


  return (
    <div className="App">
<div>
  <div style={{ marginRight: '10px', marginBlock : 'revert'}}>
    <h3>LATEST CRIME REPORTS</h3>
  </div>
</div>
      <div style={{ height: '100%', width: '100%', marginBottom: '20px' }}>
      <DataGrid
        rows={formattedRows}
        columns={[
          { field: 'Date_Rptd', headerName: 'Date_Rptd', flex: 1 },
          { field: 'Date_Occ', headerName: 'Date_Occ', flex: 1 },
          // { field: 'Time_Occ', headerName: 'Time_Occ', flex: 1 },
          { field: 'AreaName', headerName: 'AreaName', flex: 1 },
          { field: 'Vict_Age', headerName: 'Vict_Age', flex: 1 },
          { field: 'Vict_Sex', headerName: 'Vict_Sex', flex: 1 },
          { field: 'Weapon_Desc', headerName: 'Weapon_Desc', flex: 1 },
          { field: 'Premis_Desc', headerName: 'Premis_Desc', flex: 1 },
          { field: 'Crm_Cd_Desc', headerName: 'Crm_Cd_Desc', flex: 1 },
          { field: 'Status', headerName: 'Status', flex: 1 },
          { field: 'Location', headerName: 'Location', flex: 1 },
          { field: 'Verified', headerName: 'Verified', flex: 1 },
          { field: 'crimeRpt_Priority', headerName: 'crimeRpt_Priority', flex: 1 },
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