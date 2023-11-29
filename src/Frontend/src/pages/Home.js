import React, { useState, useEffect } from "react";
import Axios from 'axios';
import './Pages.css';
import * as AiIcons from 'react-icons/ai';

function App() {
  const [userID, setUserID] = useState(1);

  const [crimeReportList, setcrimeReportList] = useState([]);
  useEffect(() => {
    Axios.get(`http://localhost:3002/api/get`)
      .then((response) => {
        console.log(response.data)
        setcrimeReportList(response.data)
      })
  }, [])

  const [search, setSearch] = useState('');
  const handleChange = e => {
    setSearch(e.target.value);
  };

  // TODO: Add a new player to the team
  const reportCrime = (userID, pID) => {
    Axios.put(`http://localhost:3002/api/update/add_player`, {
      userID: userID,
      pID: pID,
    });
  };

  const filteredPlayers = crimeReportList.filter(player =>
    String(player.DR_NO).includes(search.toLowerCase())
  );

  const getHeadings = () => {
    return crimeReportList.keys(crimeReportList[0]);
  };

  return (
    <div className="App">
      <div className='player-search'>
        <h1 className='player-text'>Search </h1>
        <form>
          <input
            className='player-input'
            type='text'
            onChange={handleChange}
            placeholder='Search'
          />
        </form>
      </div>
      <table>
       <thead>
          <tr>
           {getHeadings(heading => {
             return <th key={heading}>{heading}</th>
           })}
         </tr>
       </thead>
       <tbody>
           {filteredPlayers.map((row, index) => {
               return <tr key={index}>
                   {filteredPlayers.map((key, index) => {
                        return <td key={row[key]}>{row[key]}</td>
                   })}
             </tr>;
           })}
       </tbody>
      </table>
      {filteredPlayers.map(player =>
        <div
          key={player.pID}>
          <div className="card1">
            <p> DR_NO <br /> {player.DR_NO}</p>
            {/* <p> Date_Rptd <br /> {player.Date_Rptd}</p> */}
            {/* <p> Date_Occ <br /> {player.Date_Occ}</p> */}
            {/* <p> Time_Occ <br /> {player.Time_Occ}</p> */}
            <p> Area <br /> {player.Area}</p>
            <p> Rpt_Dist_No <br /> {player.Rpt_Dist_No}</p>
            <p> CrmCd <br /> {player.CrmCd}</p>
            <p> Vict_Age <br /> {player.Vict_Age}</p>
            <p> Vict_Sex <br /> {player.Vict_Sex}</p>
            <p> Vict_Descent <br /> {player.Vict_Descent}</p>
            <p> Premis_Cd <br /> {player.Premis_Cd}</p>
            <p> Weapon_Used_cd <br /> {player.Weapon_Used_cd}</p>
            <p> Location <br /> {player.Location}</p>
            <p> Latitude <br /> {player.Latitude}</p>
            <p> Longitude <br /> {player.Longitude}</p>
            <p> Verified <br /> {player.Verified}</p>
            <p> Reported_By <br /> {player.Reported_By}</p>
            <button onClick={() => { reportCrime(userID, player.pID) }} className="btn btn-act" data-toggle="modal"><AiIcons.AiOutlinePlusCircle /> </button>
          </div>
        </div>
      )}
    </div>
  );
}

export default App;