import React, { useState, useEffect } from "react";
import Axios from 'axios';
import './Pages.css';
import {Chart as Chartjs} from 'chart.js/auto';
import {Line} from 'react-chartjs-2';
import * as AiIcons from 'react-icons/ai';
import {
    Badge,
    Button,
    Card,
    Navbar,
    Nav,
    Table,
    Container,
    Row,
    Col,
    Form,
    OverlayTrigger,
    Tooltip,
  } from "react-bootstrap";

function App() {
  const [userID, setUserID] = useState(1);

  const [crimeReportList, setcrimeReportList] = useState([]);
  const [lineGraphData, setLineGraphData] = useState(null);
  const [genderCountData, setGenderCountData] = useState([]);

    useEffect(() => {
      Axios.get(`http://localhost:3002/api/get/gendercount`)
        .then((response) => {
          console.log(response.data);
          setGenderCountData(response.data);
        })
        .catch((error) => {
          console.error("Error fetching gender count:", error);
        });
    }, []);

  useEffect(() => {
    Axios.get(`http://localhost:3002/api/get/linegraphdata`)
      .then((res) => {
        console.log(res.data)
        if(res.data.length>0){
            const newData = {
                labels: res.data.map((individualData) => individualData.monthyear),
                datasets: [{
                  label: 'Crime Count',
                  data: res.data.map((individualData) => individualData.crimecount),
                  backgroundColor : "red",
                  borderColor: "red",
                  pointHoverBackgroundColor : "red",
                  xAxisID : "Month Year",
                  yAxisID : "Number of Crimes Occured",
                }]
              };
              setLineGraphData(newData);
              console.log(newData);
        }
        else{
            console.log('No Data Found!')
        }
        
      })
      .catch((err)=>{
        console.log(err.message)
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
      <Container fluid>
        <Row>
            <Col md="5"></Col>
            <Col md="2"><h1>CRIMESTATS</h1></Col>
            <Col md="5"></Col>
        </Row>
        <Row>
            <Col><h3>Alert! Robbery attempted at S Busey Avenue</h3></Col>
        </Row>
        <Row>
            <div className="App">
            </div>
        </Row>
        <Row>
          <Col md="3">
                <div>
                <h2 style={styles.heading}>Victims Gender Count</h2>
                    {genderCountData.map((genderData) => (
                      <div key={genderData.Gender} style={styles.numberContainer}>
                        <p style={styles.label}>{genderData.Gender === 'M' ? 'Male' : 'Female'}:</p>
                        <div style={styles.number}>{genderData.NumCrimes}</div>
                      </div>
                    ))}
                </div>
            </Col>
        </Row>
        <Row>
            <Col md="7">
                <Card.Title as="h4">Crime Trend</Card.Title>
                <p className="card-category">Number of crimes reported per month!</p>
                <div className="ct-chart" id="chartHours">
                    {lineGraphData!==null?(
                        <div style={{width:'900px'}}>
                            <Line data={lineGraphData}/>
                        </div>
                    ):(
                        <div>Line Graph data is empty</div>
                    )}
                </div>
            </Col>    
            <Col md="4">
                <Card.Title as="h4">PIE CHART PLACEHOLDER</Card.Title>
                <p className="card-category">Number of crimes reported per month!</p>
                <div className="ct-chart" id="chartHours">

                </div>
            </Col>                
        </Row>
      </Container>
  );
};

const styles = {
  container: {
    border: '1px solid #ddd',
    borderRadius: '5px',
    padding: '15px',
    width: '250px',
    margin: '20px',
    color: 'white',
    backgroundColor: '#333',
  },
  heading: {
    fontSize: '1.5em',
    marginBottom: '10px',
  },
  numberContainer: {
    marginBottom: '10px',
  },
  label: {
    marginBottom: '5px',
    color: '#bbb', // Lighter color for labels
  },
  number: {
    padding: '8px',
    borderRadius: '3px',
    backgroundColor: '#555', // Darker background for numbers
    color: 'white',
    textAlign: 'center',
  },
};

export default App;