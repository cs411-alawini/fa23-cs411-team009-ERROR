import React, {useState, useEffect} from "react";
import Axios from 'axios';
import './Pages.css';

function App() {
  const [userID, setUserID] = useState(1);
  const [allTournaments, setAllTournaments] = useState([]);
  const [allMatches, setAllMatches] = useState([]);

  useEffect(() => {
    Axios.get(`http://localhost:3002/api/get/tournament/`)
    .then((response) => {
      //console.log(response.data)
      setAllTournaments(response.data[0])
      setAllMatches(response.data[1])
    })
  },[])

  return (

    <div className="App">
      <h0 className='player-text'>Tournament Held between Teams 1 - 10, Arena Capacity {'>='} 18000, Top 5 Players each Team</h0>
      <br/><br/>
      <h1 className='player-text'>Tournament Result</h1>
      {allTournaments.map(tournament =>
        <div
          key={tournament.team_name}> 
          <div className = "card1">
            <p>Team ID <br /> {tournament.team_id}</p>
            <p>Team Name <br /> {tournament.team_name}</p>
            <p>Score <br /> {tournament.cnt}</p>
          </div>
        </div>
      )}

      <h2 className='player-text2'>Matches</h2>
      {allMatches.map(matches =>
        <div
          key={matches.match_id}>
          <div className="card1">
            <p>Match ID <br /> {matches.match_id}</p>
            <p>Home Team <br /> {matches.team1}</p>
            <p>Away Team <br /> {matches.team2}</p>
            <p>Winner <br /> {matches.winner}</p>
          </div>
        </div>
      )}
    </div>

  );
}

export default App;