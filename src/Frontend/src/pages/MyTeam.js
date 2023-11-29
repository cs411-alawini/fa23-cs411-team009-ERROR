import React, { useState, useEffect } from "react";
import Axios from 'axios';
import * as AiIcons from 'react-icons/ai';

// Reference
// https://stackoverflow.com/questions/14696326/break-array-of-objects-into-separate-arrays-based-on-a-property
// https://stackoverflow.com/questions/51897787/map-an-array-of-arrays-with-reactjs

function groupBy(arr, property) {
  return arr.reduce(function (memo, x) {
    if (!memo[x[property]]) { memo[x[property]] = []; }
    memo[x[property]].push(x);
    return memo;
  }, {});
}

function App() {
  const [userID, setUserID] = useState(1);
  const [teamName, setTeamName] = useState('');
  const [allPlayers, setAllPlayers] = useState([]);

  useEffect(() => {
    Axios.get(`http://localhost:3002/api/get/user/${userID}`)
      .then((response) => {
        console.log(response.data)
        setAllPlayers(response.data)
      })
  }, [])

  useEffect(() => {
    Axios.get(`http://localhost:3002/api/get/username/${userID}`)
      .then((response) => {
        console.log(response.data[0].uteamName)
        setTeamName(response.data[0].uteamName)
      })
  }, [])

  // TODO: Remove a player from the team
  const removePlayerFromTeam = (userID, pID) => {
    Axios.put(`http://localhost:3002/api/update/remove_player`, {
      userID: userID,
      pID: pID,
    });
  };

  return (
    <div className="App">
      <h1>Team: {teamName} </h1>
      {allPlayers.map(player =>
        <div
          key={player.pID}>
          <div className="card1">
            <p>Name <br /> {player.pName}</p>
            <p>Player_ID <br /> {player.pID}</p>
            <p>Season <br /> {player.pAttr}</p>
            <p>TeamID <br /> {player.teamID}</p>
            <p>Position <br /> {player.pPos}</p>
            <p>Overall <br /> {player.overall}</p>
            <p>InsideScore <br /> {player.insideScore}</p>
            <p>OutsideScore <br /> {player.outsideScore}</p>
            <p>Athleticism <br /> {player.athleticism}</p>
            <p>PlayMaking <br /> {player.playMaking}</p>
            <p>Rebounding <br /> {player.rebounding}</p>
            <p>Defending <br /> {player.defending}</p>
            <button onClick={() => { removePlayerFromTeam(userID, player.pID); window.location.reload(); }} className="btn btn-act" data-toggle="modal"><AiIcons.AiOutlineMinusCircle /></button>
          </div>
        </div>
      )}
    </div>

  );
}

export default App;