import React, {useState, useEffect} from "react";
import Axios from 'axios';
import './Pages.css';

function App() {
  const [userID, setUserID] = useState(1);
  const [currMCProvider, setCurrMCProvider] = useState([]);
  const [allMCProvider, setAllMCProvider] = useState([]);

  useEffect(() => {
    Axios.get(`http://localhost:3002/api/get/mcprovider/${userID}`)
    .then((response) => {
      console.log(response.data[0])
      setCurrMCProvider(response.data[0])
    })
  },[])

  useEffect(() => {
    Axios.get(`http://localhost:3002/api/get/mcprovider/`)
    .then((response) => {
      console.log(response.data)
      setAllMCProvider(response.data)
    })
  },[])

  // DONE: Change MCProvider for a user
  const changeMCProvider = (userID, mcID) => {
    Axios.put(`http://localhost:3002/api/update/mcprovider`, {
        userID: userID,
        mcID: mcID,
    });
  };

  return (

    <div className="App">
      <h1 className='player-text'>Current Mdeicine Provider</h1>
      <div className = "card1">
        <p>MCProvider ID <br /> {currMCProvider.mcID}</p>
        <p>MCProvider Name <br /> {currMCProvider.mcName}</p>
        <p>Fee Per Player <br /> {currMCProvider.feePerPlayer}</p>
      </div>

      <h1 className='player-text'>Change Mdeicine Provider</h1>
      {allMCProvider.map(provider =>
        <div
          key={provider.mcID}> 
          <div className = "card1">
            <p>MCProvider ID <br /> {provider.mcID}</p>
            <p>MCProvider Name <br /> {provider.mcName}</p>
            <p>Fee Per Player <br /> {provider.feePerPlayer}</p>
            <button onClick={() => { changeMCProvider(userID, provider.mcID) }}> Add to Team</button>
          </div>
        </div>
      )}


    </div>

  );
}

export default App;