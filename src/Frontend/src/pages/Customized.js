import React, {useState, useEffect} from "react";
import Axios from 'axios';
import './Pages.css';
// Addition for Stage 5 
import { Modal, Button, Alert } from 'react-bootstrap';
import AddForm from '../components/AddForm/AddForm.js';
import Pagination from '../components/Pagination/Pagination.js';
import * as FaIcons from 'react-icons/ri';
import * as AiIcons from 'react-icons/ai';
//import "bootstrap/dist/css/bootstrap.min.css";


function App() {
  // Done: Delete a player from the DataBase
  const deletePlayer = (pID) => {
    Axios.put("http://localhost:3002/api/update/remove_player", {
      pID: pID,
    });
  };


  const [playersList, setPlayersList] = useState([]);
  useEffect(() => {
    Axios.get(`http://localhost:3002/api/get`)
    .then((response) => {
      console.log(response.data)
      setPlayersList(response.data)
    })
  },[])

  // by Damon Stage 5
  const [showAlert, setShowAlert] = useState(false);
  const [show, setShow] = useState(false);
    
  const handleShow = () => setShow(true);
  const handleClose = () => setShow(false);

  const handleShowAlert = () => {
    setShowAlert(true);
    setTimeout(()=> {
        setShowAlert(false);
    }, 2000)
  }
  useEffect(() => {
    handleClose();

    return () => {
        handleShowAlert();
    }
  }, [playersList])

  // Pagination
  const [currentPage, setCurrentPage] = useState(1);
  const [playerPerPage] = useState(20);
  const indexOfLastPlayer = currentPage * playerPerPage;
  const indexOfFirstPlayer = indexOfLastPlayer - playerPerPage;
  const currentPlayer = playersList.slice(indexOfFirstPlayer, indexOfLastPlayer);
  console.log(currentPlayer);
  const totalPagesNum = Math.ceil(playersList.length / playerPerPage);

  const [search, setSearch] = useState('');
  const handleChange = e => {
    setSearch(e.target.value);
  };

  const filteredPlayers = currentPlayer.filter(player =>
    player.pName.toLowerCase().includes(search.toLowerCase())
  );

  return (
    <div className="App">
      <div className="table-title">
          <div className="row">
              <div>
                  <h1>Player <b>Modification</b></h1> 
              </div>
              <div>
                  <Button onClick={handleShow} className="btn btn-act" data-toggle="modal"><AiIcons.AiFillEdit /><span>Player Modification</span></Button>					
              </div>
          </div>
          
      </div>

      <Alert show={showAlert} variant="dark">
          PlayerList has been updated to latest version!
      </Alert>


      {/* Button style need optimization */}
      <Modal show={show} onHide={handleClose}>
        <Modal.Header closeButton>
          <Modal.Title>
              Customized Player
          </Modal.Title>
        </Modal.Header>
        <Modal.Body>
          <AddForm />
        </Modal.Body>
        <Modal.Footer>
          <Button variant="secondary" onClick={handleClose}>
              Close
          </Button>
        </Modal.Footer>
      </Modal>

      <div className='player-search'>
        <h1 className='player-text'>Search for Players</h1>
        <form>
          <input
            className='player-input'
            type='text'
            onChange={handleChange}
            placeholder='Search Player'
          />
        </form>
      </div>

      {filteredPlayers.map(player =>
        <div
          key={player.pID}> 
          <div className = "card1">
            <p> Name <br /> {player.pName}</p>
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
            {/* <button onClick={() => { deletePlayer(player.pID); window.location.reload(); }}> Delete</button> */}
            <button onClick={() => deletePlayer(player.pID)}  className="btn btn-act" data-toggle="modal"><FaIcons.RiDeleteBin5Line /></button>
            </div>
        </div>
      )}
      <Pagination pages = {totalPagesNum}  setCurrentPage={setCurrentPage} currentPlayer ={currentPlayer} playersList = {playersList} />
    </div>

  );
}

export default App;
