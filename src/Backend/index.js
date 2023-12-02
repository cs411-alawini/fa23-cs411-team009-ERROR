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

// DONE: Get all the players
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

// TODO: Add a new player (pID) to the user (userID) team
app.put("/api/update/crimereport/", (require, response) => {
    // TODO
    const sqlUpdate = "insert ignore into CrimeReports values (" + require.body.DR_NO + ", " +  require.body.Date_Rptd + ", " +  require.body.Date_Occ + ", " + require.body.Time_Occ + ", " + require.body.Area + ", " + require.body.Rpt_Dist_No + ", " + require.body.CrmCd + ", " + require.body.Vict_Age + ", " + require.body.Vict_Sex + ", " + require.body.Vict_Descent + ", " + require.body.Premis_Cd + ", " + require.body.Weapon_Used_cd + ", " + require.body.Status + ", " + require.body.Location + ", " + require.body.Latitude + ", " +require.body. Longitude + ", " + require.body.Verified + ", " + require.body.Reported_By + ")";
    db.query(sqlUpdate, (err, result) => {
        if (err)
            console.log(error);
    })
});

// DONE: Get all the players for a specific user with (userID)
app.get("/api/get/user/:userID", (require, response) => {
    const sqlSelect = "SELECT * FROM Users natural join UserTeams natural join Players WHERE uID = " + require.params.userID;
    db.query(sqlSelect, (err, result) => {
        response.send(result);
        console.log(result);
    });
});

// DONE: Get the team name for a specific user with (userID)
app.get("/api/get/username/:userID", (require, response) => {
    const sqlSelect = "SELECT uteamName FROM Users WHERE uID = " + require.params.userID;
    db.query(sqlSelect, (err, result) => {
        response.send(result);
    });
});

// TODO: Remove a player from the team
app.put("/api/update/remove_player", (require, response) => {
    const pID = require.body.pID;
    const uID = require.body.userID;
    var sqlDelete = "DELETE FROM UserTeams WHERE pID = ? and uID = ?";
    db.query(sqlDelete, [pID, uID], (err, result) => {
        if (err)
            console.log(error);
    })
});

// TODO: Generate a set of potential players for the user's team
app.get("/api/get/investigator/", (require, response) => {
    db.query("call cf", (err, result) => {
        response.send(result);
        console.log(result);
    });
});

app.get("/api/get/tournament/", (require, response) => {
    db.query("call f", function (err, result, fields) {
        response.send(result);
        console.log(result);
    });
});

// TODO: Delete a player from the DataBase
app.delete("/api/delete/:pID", (require, response) => {
    const movieName = require.params.pID;

    const sqlDelete = "TODO";
    db.query(sqlDelete, movieName, (err, result) => {
        if (err)
            console.log(error);
    })
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


// DONE: Get the MCProvider for a specific user with (userID)
app.get("/api/get/mcprovider/:userID", (require, response) => {
    const sqlSelect = "SELECT * FROM MCProviders";
    db.query(sqlSelect, (err, result) => {
        response.send(result);
        //console.log(result);
    });
});

// DONE: Get all the MCProvider
app.get("/api/get/mcprovider/", (require, response) => {
    const sqlSelect = "SELECT * FROM mcproviders;";
    db.query(sqlSelect, (err, result) => {
        response.send(result);
    });
});

// TODO: Change MCProvider for a user
app.put("/api/update/mcprovider", (require, response) => {
    // TODO
    db.query(sqlUpdate, [movieReview, movieName], (err, result) => {
        if (err)
            console.log(error);
    })
});

app.get("/api/get/adv1/", (require, response) => {
    // the returning reuslt of this query is: teamName, MCFee.
    const sql = `select Teams.teamName as teamName,count(pID)*MCProviders.feePerPlayer as MCFee from MCProviders natural join Teams natural join Players where Players.teamID < 31 group by Players.teamID having avg(overall) >= 60 order by MCFee DESC`;
    db.query(sql, (err, result) => {
        response.send(result);
    })
});

app.get("/api/get/adv2/:teamNameLike/:arenaNameLike", (require, response) => {
    const teamNameLike = require.params.teamNameLike;
    const arenaNameLike = require.params.arenaNameLike;
    // the returning reuslt of this query is: arOpenYear, capacityBuilt
    const sql = '(SELECT arOpenYear, AVG(arCapacity) as capacityBuilt FROM Teams NATURAL JOIN Arenas WHERE teamName LIKE "%' + teamNameLike + '%" GROUP BY arOpenYear ORDER BY arOpenYear DESC ) UNION (SELECT arOpenYear, AVG(arCapacity) as capacityBuilt FROM Teams NATURAL JOIN Arenas WHERE arName LIKE "%' + arenaNameLike + '%" GROUP BY arOpenYear ORDER BY arOpenYear DESC )';
    db.query(sql, (err, result) => {
        response.send(result);
        if (err)
            console.log(error);
    })
});

app.listen(3002, () => {
    console.log("running on port 3002");
})
