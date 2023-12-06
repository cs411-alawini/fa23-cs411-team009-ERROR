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

// DONE: Get CrimeReports
app.get("/api/get", (request, response) => {
    const sqlSelect = "SELECT * FROM CrimeReports NATURAL JOIN AreaMapping NATURAL JOIN WeaponsUsed NATURAL JOIN PremisCodes NATURAL JOIN CrimeStatus NATURAL JOIN CrimeCodes ORDER BY DR_NO DESC limit 10";
    db.query(sqlSelect, function (err, result, fields) {
        response.send(result);
        if (err) throw err;
    });
});

// DONE: Get latest CrimeReport
app.get("/api/getlatest", (request, response) => {
  const sqlSelect = "SELECT * FROM CrimeReports NATURAL JOIN AreaMapping NATURAL JOIN WeaponsUsed NATURAL JOIN PremisCodes NATURAL JOIN CrimeStatus NATURAL JOIN CrimeCodes ORDER BY DR_NO DESC LIMIT 1";
  db.query(sqlSelect, function (err, result, fields) {
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


// TODO: Insert Crime Report 
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
    var crimeRpt_Priority = '';
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
    if (crimeRpt_Priority == '') crimeRpt_Priority = "NULL";

    var s = "INSERT INTO CrimeReports VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,? )";
    db.query(s, [DR_NO, Date_Rptd, Date_Occ, Time_Occ, Area, Rpt_Dist_No,CrmCd, Vict_Age, Vict_Sex, Vict_Descent, Premis_Cd, Weapon_Used_Cd, Status, Location, Latitude,Longitude,Verified,Reported_By,crimeRpt_Priority], function (err, result) {
        if (err) {
            console.error(err);
            response.status(500).send("Error inserting data into the database");
        } 
        else {
            response.status(200).send("successfull");
        }
    });
});

//Api call for search
app.get("/api/search", (request, response) => {
    // TODO
    const { Area, Gender, Weapons, Crimes, Premis, Status } = request.query;
    let sqlSearch = "SELECT * FROM CrimeReports NATURAL JOIN AreaMapping NATURAL JOIN WeaponsUsed NATURAL JOIN PremisCodes NATURAL JOIN CrimeStatus NATURAL JOIN CrimeCodes WHERE 1=1";
    const conditions = [];
    if (Area) sqlSearch += ` AND AreaName = '${Area}' `;
    if (Gender) sqlSearch += ` AND Vict_Sex = '${Gender}' `;
    if (Weapons) sqlSearch += ` AND Weapon_Desc = '${Weapons}' `;
    if (Crimes) sqlSearch += ` AND Crm_Cd_Desc = '${Crimes}' `;
    if (Premis) sqlSearch += ` AND Premis_Desc = '${Premis}' `;
    if (Status) sqlSearch += ` AND StatusDesc = '${Status}' `;
    
    // Join the conditions with 'AND'
    sqlSearch += ' LIMIT 1000';
    db.query(sqlSearch, (err, result) => {
        response.send(result);
        if (err) throw err;
    })
});

app.get("/api/uniqueSearchValues/:field", (request, response) => {
    const { field } = request.params;
    const sqlSelect = `SELECT DISTINCT ${field} FROM CrimeReports NATURAL JOIN AreaMapping NATURAL JOIN WeaponsUsed NATURAL JOIN PremisCodes NATURAL JOIN CrimeStatus NATURAL JOIN CrimeCodes`;
    db.query(sqlSelect, function (err, result, fields) {
        response.send(result);
        if (err) throw err;
    });
});

// Gender count
app.get("/api/get/gendercount", (require, response) => {
    const sqlSelect = "SELECT Vict_Sex AS Gender, COUNT(*) AS NumCrimes FROM CrimeReports WHERE Vict_Sex = 'M' OR Vict_Sex = 'F'  GROUP BY Vict_Sex;";
    db.query(sqlSelect, function (err, result, fields) {
        console.log(result);
        response.send(result);
        if (err) throw err;
    });
});

// Crime Types
app.get("/api/get/crimetypes", (require, response) => {
    const sqlSelect =
      "SELECT Weapon_Desc, COUNT(*) AS NumCrimes FROM CrimeReports NATURAL JOIN WeaponsUsed WHERE Weapon_Used_cd IS NOT NULL GROUP BY Weapon_Used_cd ORDER BY NumCrimes LIMIT 10;";
    db.query(sqlSelect, function (err, result, fields) {
      console.log(result);
      response.send(result);
      if (err) throw err;
    });
  });

  // Crime Locations
app.get("/api/get/crimelocations", (require, response) => {
    const sqlSelect =
      "SELECT Latitude, Longitude FROM CrimeReports ORDER BY Date_Occ DESC LIMIT 500;";
    db.query(sqlSelect, function (err, result, fields) {
      console.log(result);
      response.send(result);
      if (err) throw err;
    });
  });

// DONE: Get Un_verified crimereports
app.get("/api/get/unverified", (require, response) => {
    const sqlSelect = "SELECT * FROM CrimeReports WHERE Verified = 'Not_Verified';";
    db.query(sqlSelect, function (err, result, fields) {
        console.log(result);
        response.send(result);
        if (err) throw err;
    });
});

// DONE: Verify Un_verified crimereports
app.put("/api/update/verify-report/:field", (require, response) => {
    const {field} = require.params;
    var s = "UPDATE CrimeReports SET Verified = 'Verified' WHERE DR_NO = ? ;";
    db.query(s, [parseInt(field)], function (err, result) {
        if (err) {
            console.error(err);
            response.status(500).send("Error verifying crime report!");
        } 
        else {
            response.status(200).send("successfull");
        }
    });
});

// DONE: Auto -Verify Un_verified crimereports
app.put("/api/update/autoverify-report/:reportId", (req, response) => {
    const { reportId } = req.params;
    const { area_val, premis_val, date_occ_val } = req.query;
    const storedProcedure = 'CALL AutoVerify(?, ?, ?, ?)';
    db.query(storedProcedure, [parseInt(reportId),parseInt(area_val),parseInt(premis_val),date_occ_val.substring(0,10)], function (err, result) {
        if (err) {
            console.error(err);
            response.status(500).send("Error auto - verifying crime report!");
        } 
        else {
            response.status(200).send("successfull");
        }
    });
});

// DONE: Delete Un_verified crimereports
app.delete("/api/update/delete-report/:field", (require, response) => {
    const {field} = require.params;
    var s = "DELETE from CrimeReports WHERE DR_NO = ?;";
    db.query(s, [parseInt(field)], function (err, result) {
        if (err) {
            console.error(err);
            response.status(500).send("Error deleting crime report");
        } 
        else {
            response.status(200).send("successfull");
        }
    });
});

app.post('/api/police_login', (req, response) => {
    const { username, password } = req.body;
  
    // Find user by username and password
    const sqlSelect = "SELECT * FROM UserLogin WHERE Username = ? AND Password = ? AND AccessControl= 'Police';";
    db.query(sqlSelect, [username, password], (err, result) => {
        console.log(result);
      if (err) {
        console.error('Error querying database:', err);
        return res.status(500).json({ message: 'Internal Server Error' });
      }
  
      if (result.length === 0) {
        response.status(200).send("NOTOK");
      }
      else{
        // Successful login
        response.status(200).send("OK");
      }
    });
  });

  app.post('/api/register', (req, res) => {
    const {
      username,
      accessControl,
      password,
      address,
      phone,
      email,
      lat,
      long,
      receiveAlerts,
      alertRadius,
      typeOfAlert,
    } = req.body;
  
    // Check if the username or email already exists
    const sqlCheckExistence = 'SELECT * FROM UserLogin WHERE Username = ? OR Email = ?';
    db.query(sqlCheckExistence, [username, email], (checkErr, result) => {
      if (checkErr) {
        console.error('Error checking existence:', checkErr);
        res.json({ message: 'Internal Server Error' });
      }
  
      if (result.length > 0) {
        res.json({ message: 'Username or email already exists' });
        return
      }
  
      // Insert the new user
      const sqlInsert = `INSERT INTO UserLogin VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)`;
      const values = [
        username,
        accessControl,
        password,
        address,
        phone,
        email,
        parseFloat(lat),  // Convert to double
        parseFloat(long), // Convert to double
        receiveAlerts,
        parseInt(alertRadius, 10), // Convert to int
        typeOfAlert,
      ];
      
      db.query(sqlInsert, values, (insertErr) => {
        console.log(sqlInsert);
        if (insertErr) {
          console.error('Error inserting user:', insertErr);
          res.json({ message: 'Registration Failed: User already Exists' });
        }
  
        res.json({ message: 'User registered successfully' });
      });
    });
  });

  app.post('/api/login', (req, res) => {
    const { username, password } = req.body;
  
    // Find user by username and password
    const sqlSelect = 'SELECT * FROM UserLogin WHERE Username = ? AND Password = ?';
    db.query(sqlSelect, [username, password], (err, result) => {
      if (err) {
        console.error('Error querying database:', err);
        return res.status(500).json({ message: 'Internal Server Error' });
      }
  
      if (result.length === 0) {
        res.json({ message: 'NOTOK' });
      }
      else{
        res.json({ message: 'OK' });
      }
    });
  });  


app.listen(3002, () => {
    console.log("running on port 3002");
})
