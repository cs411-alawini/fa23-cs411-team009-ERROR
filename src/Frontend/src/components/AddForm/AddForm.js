import { Form, Button,Modal, Alert } from "react-bootstrap"

// import {EmployeeContext} from '../contexts/EmployeeContext';
import {useContext, useEffect, useState } from 'react';
import Axios from 'axios';



const AddForm = () =>{
// by Damon Stage 5
    const [userID, setUserID] = useState(1);

    const [pID, setpID] = useState('');
    const [pAttr, setpAttr] = useState('');
    const [pName, setpName] = useState('');
    const [teamID, setteamID] = useState('');
    const [pPos, setpPos] = useState('');
    const [pHeight, setpHeight] = useState('');
    const [pWeight, setpWeight] = useState('');
    const [overall, setoverall] = useState('');
    const [insideScore, setinsideScore] = useState('');
    const [outsideScore, setoutsideScore] = useState('');
    const [athleticism, setathleticism] = useState('');
    const [playMaking, setplayMaking] = useState('');
    const [rebounding, setrebounding] = useState('');
    const [defending, setdefending] = useState('');

    // const {addEmployee} = useContext(EmployeeContext);

    // const [newEmployee, setNewEmployee] = useState({
    //     name:"", email:"", phone:"", address:""
    // });

    // Done: Insert/Update a player's information
    const modifyPlayer = (
        pID,
        pAttr,
        pName,
        teamID,
        pPos,
        pHeight,
        pWeight,
        overall,
        insideScore,
        outsideScore,
        athleticism,
        playMaking,
        rebounding,
        defending
    ) => {
    Axios.post(`http://localhost:3002/api/modify/player`, {
        pID: pID,
        pAttr: pAttr,
        pName: pName,
        teamID: teamID,
        pPos: pPos,
        pHeight: pHeight,
        pWeight: pWeight,
        overall: overall,
        insideScore: insideScore,
        outsideScore: outsideScore,
        athleticism: athleticism,
        playMaking: playMaking,
        rebounding: rebounding,
        defending: defending
    });
    };

    const handleSubmit = (e) => {
        console.log(
            pID,
            pAttr,
            pName,
            teamID,
            pPos,
            pHeight,
            pWeight,
            overall,
            insideScore,
            outsideScore,
            athleticism,
            playMaking,
            rebounding,
            defending
          )
          modifyPlayer(
            pID,
            pAttr,
            pName,
            teamID,
            pPos,
            pHeight,
            pWeight,
            overall,
            insideScore,
            outsideScore,
            athleticism,
            playMaking,
            rebounding,
            defending
          ); window.location.reload();
    }

    // const [showAlert, setShowAlert] = useState(true);

    // const [show, setShow] = useState(false);
      
    // const handleShow = () => setShow(true);
    // const handleClose = () => setShow(false);
  
    // const handleShowAlert = () => {
    //   setShowAlert(true);
    //   setTimeout(()=> {
    //       setShowAlert(false);
    //   }, 2000)
    // }
    // useEffect(() => {
    //   handleClose();
  
    //   return () => {
    //       handleShowAlert();
    //   }
    // }, []);

    // <Alert show={showAlert} variant="dark">
    //     11111111111111111!
    // </Alert>

     return (

        <Form onSubmit={handleSubmit}>
            <Form.Group>
                <Form.Control
                    type="text"
                    placeholder="pID *"
                    name="pID"
                    value={pID}
                    onChange = {(e) => {
                        setpID(e.target.value)
                        console.log({pID})
                    }}
                    required
                />
            </Form.Group>
            <Form.Group>
                <Form.Control
                    type="text"
                    placeholder="pAttr"
                    name="pAttr"
                    value={pAttr}
                    onChange = {(e) => {
                        setpAttr(e.target.value)
                        console.log({pAttr})
                    }}
                    
                />
            </Form.Group>
            <Form.Group>
                <Form.Control
                    type="text"
                    placeholder="pName"
                    name="pName"
                    value={pName}
                    onChange = {(e) => {
                        setpName(e.target.value)
                        console.log({pName})
                    }}
                    
                />
            </Form.Group>
            <Form.Group>
                <Form.Control
                    type="text"
                    placeholder="teamID"
                    name="teamID"
                    value={teamID}
                    onChange = {(e) => {
                        setteamID(e.target.value)
                        console.log({teamID})
                    }}
                    
                />
            </Form.Group>
            <Form.Group>
                <Form.Control
                    type="text"
                    placeholder="pPos"
                    name="pPos"
                    value={pPos}
                    onChange = {(e) => {
                        setpPos(e.target.value)
                        console.log({teamID})
                    }}
                    
                />
            </Form.Group>
            <Form.Group>
                <Form.Control
                    type="text"
                    placeholder="pHeight"
                    name="pHeight"
                    value={pHeight}
                    onChange = {(e) => {
                        setpHeight(e.target.value)
                        console.log({pHeight})
                    }}
                    
                />
            </Form.Group>
            <Form.Group>
                <Form.Control
                    type="text"
                    placeholder="pWeight"
                    name="pWeight"
                    value={pWeight}
                    onChange = {(e) => {
                        setpWeight(e.target.value)
                        console.log({pWeight})
                    }}
                    
                />
            </Form.Group>
            <Form.Group>
                <Form.Control
                    type="text"
                    placeholder="overall"
                    name="overall"
                    value={overall}
                    onChange = {(e) => {
                        setoverall(e.target.value)
                        console.log({overall})
                    }}
                    
                />
            </Form.Group>
            <Form.Group>
                <Form.Control
                    type="text"
                    placeholder="insideScore"
                    name="insideScore"
                    value={insideScore}
                    onChange = {(e) => {
                        setinsideScore(e.target.value)
                        console.log({insideScore})
                    }}
                    
                />
            </Form.Group>
            <Form.Group>
                <Form.Control
                    type="text"
                    placeholder="outsideScore"
                    name="outsideScore"
                    value={outsideScore}
                    onChange = {(e) => {
                        setoutsideScore(e.target.value)
                        console.log({outsideScore})
                    }}
                    
                />
            </Form.Group>
            <Form.Group>
                <Form.Control
                    type="text"
                    placeholder="athleticism"
                    name="athleticism"
                    value={athleticism}
                    onChange = {(e) => {
                        setathleticism(e.target.value)
                        console.log({athleticism})
                    }}
                    
                />
            </Form.Group>
            <Form.Group>
                <Form.Control
                    type="text"
                    placeholder="playMaking"
                    name="playMaking"
                    value={playMaking}
                    onChange = {(e) => {
                        setplayMaking(e.target.value)
                        console.log({playMaking})
                    }}
                    
                />
            </Form.Group>
            <Form.Group>
                <Form.Control
                    type="text"
                    placeholder="rebounding"
                    name="rebounding"
                    value={rebounding}
                    onChange = {(e) => {
                        setrebounding(e.target.value)
                        console.log({rebounding})
                    }}
                    
                />
            </Form.Group>
            <Form.Group>
                <Form.Control
                    type="text"
                    placeholder="defending"
                    name="defending"
                    value={defending}
                    onChange = {(e) => {
                        setdefending(e.target.value)
                        console.log({defending})
                    }}
                    
                />
            </Form.Group>
            <Button variant="success" type="submit" block>
                Modify Player
            </Button>
        </Form>

     )
}

export default AddForm;