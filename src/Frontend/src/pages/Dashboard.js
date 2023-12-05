import React, { useState, useEffect } from "react";
import Axios from 'axios';
import './Pages.css';
import {Line} from 'react-chartjs-2';
import {Chart as Chartjs} from 'chart.js/auto';
import { PieChart, Pie, Cell } from "recharts";
import {
    Card,
    Container,
    Row,
    Col,
  } from "react-bootstrap";

const COLORS = ["#0088FE", "#00C49F", "#FFBB28", "#FF8042"];

const RADIAN = Math.PI / 180;

function App() {
  const [lineGraphData, setLineGraphData] = useState(null);
  const [genderCountData, setGenderCountData] = useState([]);
  const [weaponCountData, setWeaponCountData] = useState([]);
  const [latestAlertData, setLatestAlertData] = useState({
    Location: 'S Busey Avenue',
    Crm_Cd_Desc: 'Robbery'
  });

  useEffect(() => {
    Axios.get(`http://localhost:3002/api/get/crimetypes`)
      .then((response) => {
        console.log(response.data);
        setWeaponCountData(response.data);
      })
      .catch((error) => {
        console.error("Error fetching weapon count:", error);
      });
  }, []);

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
      Axios.get(`http://localhost:3002/api/getlatest`)
        .then((response) => {
          setLatestAlertData(response.data);
          console.log("Latest Alert : " ,latestAlertData);
        })
        .catch((error) => {
          console.error("Error fetching latest alert:", error);
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

  const renderCustomizedLabel = ({
    cx,
    cy,
    midAngle,
    innerRadius,
    outerRadius,
    percent,
    index,
  }) => {
    const radius = innerRadius + (outerRadius - innerRadius) * 0.5;
    const x = cx + radius * Math.cos(-midAngle * RADIAN);
    const y = cy + radius * Math.sin(-midAngle * RADIAN);

    return (
      <text
        x={x}
        y={y}
        fill="white"
        textAnchor={x > cx ? "start" : "end"}
        dominantBaseline="central"
      >
        {`${(percent * 100).toFixed(0)}%\n`}
        {weaponCountData[index]["Weapon_Desc"]}
      </text>
    );
  };

  return (
      <Container fluid>
        <Row >
            <Col md="5"></Col>
            <Col md="2" ><h1 style={{ marginRight: '10px', marginBlock : 'revert'}}>CRIMESTATS</h1></Col>
            <Col md="5"></Col>
        </Row>
        <Row>
            {/* <Col><h3 style={{backgroundColor: 'red', color:'white'}}>ALERT! {latestAlertData.Crm_Cd_Desc} at {latestAlertData.Location} !</h3></Col> */}
        </Row>
        <Row>
            <div className="App">
            </div>
        </Row>
        <Row>
          <Col md="3">
                <div>
                <h2 style={styles.heading}>VICTIMS GENDER DISTRIBUTION!</h2>
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
                <Card.Title as="h4">CRIME TREND</Card.Title>
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
                <Card.Title as="h4">WEAPONS DISTRIBUTION</Card.Title>
                <p className="card-category">Weapons commonly used!</p>
                <div className="ct-chart" id="chartHours">
                  <PieChart width={3000} height={3000}>
                    <Pie
                      data={weaponCountData}
                      cx={250}
                      cy={250}
                      labelLine={false}
                      label={renderCustomizedLabel}
                      outerRadius={250}
                      fill="#8884d8"
                      dataKey="NumCrimes"
                    >
                      {weaponCountData.map((entry, index) => (
                        <Cell key={`cell-${index}`} fill={COLORS[index % COLORS.length]} />
                      ))}
                    </Pie>
                  </PieChart>
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