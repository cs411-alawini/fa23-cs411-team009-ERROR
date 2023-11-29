import React, {useState, useEffect} from "react";
import Axios from 'axios';
import './Pages.css';

function App() {
  const [userID, setUserID] = useState(1);
  const [queryResult1, setQueryResult1] = useState([]);
  const [queryResult2, setQueryResult2] = useState([]);
  const [displayedQuery, setDisplayedQuery] = useState([]);
  const [teamNameLike, setteamNameLike] = useState('');
  const [arenaNameLike, setarenaNameLike] = useState('');

  // useEffect(() => {
  //   Axios.get(`http://localhost:3002/api/get/adv1/`)
  //   .then((response) => {
  //     console.log(response.data)
  //     setQueryResult1(response.data)
  //   })
  // },[])

  // useEffect(() => {
  //   Axios.get(`http://localhost:3002/api/get/adv2/`)
  //   .then((response) => {
  //     console.log(response.data)
  //     setQueryResult2(response.data)
  //   })
  // },[])

  const adv1 = () => {
    Axios.get(`http://localhost:3002/api/get/adv1/`)
      .then((response) => {
        setQueryResult1(response.data)
        console.log()
      });
  };

  const adv2 = () => {
    Axios.get(`http://localhost:3002/api/get/adv2/${teamNameLike}/${arenaNameLike}`).then((response) => {
      setQueryResult2(response.data);
      console.log()
    });
    //setDisplayedQuery(queryResult2);
  };

  return (

    <div className="App">

      <button onClick={() => { adv1(); }}> Advanced Query 1</button>
      <h1 className='player-text'>Advanced Query 1</h1>
      {queryResult1.map(object =>
        <div
          key={object.teamName}>
          <div className="card1">
            <p> teamName <br /> {object[Object.keys(queryResult1[0])[0]]}</p>
            <p> MCFee <br /> {object[Object.keys(queryResult1[0])[1]]}</p>
          </div>
        </div>
      )}
      <br/><br/>
      <div className="advanced_query2">
        <label> teamNameLike</label>
        <input type="text" name="teamNameLike" onChange={(e) => {
          setteamNameLike(e.target.value)
          console.log({ teamNameLike })
        }} />
        <label> arenaNameLike</label>
        <input type="text" name="arenaNameLike" onChange={(e) => {
          setarenaNameLike(e.target.value)
          console.log({ arenaNameLike })
        }} />
      </div>
      <button onClick={() => { adv2(); }}> Advanced Query 2</button>

      <h1 className='player-text'>Advanced Query 2</h1>
      {queryResult2.map(object =>
        <div
          key={object.teamName}>
          <div className="card1">
            <p> arOpenYear <br /> {object[Object.keys(queryResult2[0])[0]]}</p>
            <p> capacityBuilt <br /> {object[Object.keys(queryResult2[0])[1]]}</p>
          </div>
        </div>
      )}


    </div>

  );
}

export default App;