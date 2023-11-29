import React, {useState, useEffect} from "react";
import Axios from 'axios';

function App() {
  const [userID, setUserID] = useState(1);
  const [newPlayers, setNewPlayers] = useState([]);

  /** 
  useEffect(() => {
    Axios.get(`http://localhost:3002/api/get/user/${userID}`)
    .then((response) => {
      console.log(response.data)
      setNewPlayers(response.data)
    })
  },[])
  */

  // TODO: Add a new player to the team
  const addPlayerToTeam = (userID, pID) => {
    Axios.put(`http://localhost:3002/api/update/add_player`, {
        userID: userID,
        pID: pID,
    });
  };

  // DONE: Get a set of potential players for the user's team
  const generatePlayers = (userID) => {
    Axios.get(`http://localhost:3002/api/get/investigator/`)
    .then((response) => {
      //console.log(response.data)
      setNewPlayers(response.data[0])
    })
  };

  return (
    <div className="App">
      <button onClick={() => { generatePlayers(userID) }}>Generate Potential Players</button>
      {newPlayers.map(player =>
        <div
          key={player.pID}> 
          <div className = "card1">
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
            <button onClick={() => { addPlayerToTeam(userID, player.pID) }}> Add to Team</button>
          </div>
        </div>
      )}
    </div>

  );
}

export default App;