const express = require("express");
const bodyParser = require("body-parser");
const app = express();
const mysql = require("mysql");
const cors = require("cors");

// Connect to the DataBase
var db = mysql.createConnection({
    host: '34.67.206.70',
    user: 'root',
    password: 'error-009',
    database: 'crimestats',
})

app.use(cors());
app.use(bodyParser.urlencoded({ extended: true }));
app.use(express.json());

// DONE: Get 10 crime reports
app.get("/api/get", (require, response) => {
    const sqlSelect = "SELECT * FROM CrimeReports limit 10";
    db.query(sqlSelect, function (err, result, fields) {
        console.log(result);
        response.send(result);
        if (err) throw err;
    });
});

// DONE: Get CrimeCount line graph data
app.get("/api/get/linegraphdata", (require, response) => {
    const sqlSelect = "SELECT CONCAT(month,' ',year) as monthyear, crimecount from (SELECT MONTH(Date_Occ) as month ,DATE_FORMAT(Date_Occ,'%Y') as year, COUNT(*) AS crimecount FROM CrimeReports GROUP BY DATE_FORMAT(Date_Occ,'%Y'), MONTH(Date_Occ) ORDER BY DATE_FORMAT(Date_Occ,'%Y'), MONTH(Date_Occ)) as temp;";
    db.query(sqlSelect, function (err, result, fields) {
        console.log(result);
        response.send(result);
        if (err) throw err;
    });
});

// DONE: Get Max DR_NO
app.get("/api/get/maxdrno", (require, response) => {
    const sqlSelect = "SELECT MAX(DR_NO) as maxDRNO from CrimeReports";
    db.query(sqlSelect, function (err, result, fields) {
        console.log(result);
        response.send(result);
        if (err) throw err;
    });
});


// TODO: Insert/Update a player's information
app.post("/api/insert/crime/:maxDRNO", (require, response) => {
    // Get present day's date in a suitable format for Date_Rptd
    const currentDate = new Date();
    const {maxDRNO} = require.params;
    const Date_Rptd = currentDate.toISOString().split('T')[0]; // Format: YYYY-MM-DD
    var DR_NO = parseInt(maxDRNO);
    var Date_Occ = require.body.Date_Occ ;
    var Time_Occ = require.body.TimeOcc ;
    var Area = require.body.Area ;
    var CrmCd = require.body.CrmCd ;
    var Vict_Age = require.body.Vict_Age ;
    var Vict_Sex = require.body.Vict_Sex ;
    var Vict_Descent = require.body.Vict_Descent ;
    var Premis_Cd = require.body.Premis_Cd ;
    var Weapon_Used_Cd = require.body.Weapon_Used_Cd ;
    var Location = require.body.Location ;
    var Latitude = require.body.Latitude ;
    var Longitude = require.body.Longitude ;
    var Reported_By = require.body.Reported_By ;
    var Status = '';
    var Rpt_Dist_No = '';
    var Verified = '';
    if (DR_NO == '') throw err;
    if (Date_Occ == '') throw err;
    if (Time_Occ == '') throw err;
    if (Area == '') Area = "Central";
    if (CrmCd == '') throw err;
    if (Vict_Sex == '') throw err;
    if (Premis_Cd == '') Premis_Cd = "SIDEWALK";
    if (Vict_Descent == '') throw err;
    if (Vict_Age == '') Vict_Age = 1;
    if (Reported_By == '') Reported_By = "Anonymous";
    if (Longitude == '') Longitude = -1;
    if (Latitude == '') Latitude = -1;
    if (Location == '') Location = "NULL";
    if (Weapon_Used_Cd == '') Weapon_Used_Cd = "NULL";
    if (Status == '') Status = "IC";
    if (Rpt_Dist_No == '') Rpt_Dist_No = 1;
    if (Verified == '') Verified = "Not_verified";

    var s = "INSERT INTO CrimeReports VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,? )";
    db.query(s, [DR_NO, Date_Rptd, Date_Occ, Time_Occ, Area, Rpt_Dist_No,CrmCd, Vict_Age, Vict_Sex, Vict_Descent, Premis_Cd, Weapon_Used_Cd, Status, Location, Latitude,Longitude,Verified,Reported_By], function (err, result) {
        if (err) {
            console.error(err);
            response.status(500).send("Error inserting data into the database");
        } 
        else {
            response.status(200).send("successfull");
        }
    });
});



app.listen(3002, () => {
    console.log("running on port 3002");
})
