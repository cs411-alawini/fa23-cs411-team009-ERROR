# DATABASE IMPLEMENTATION

# DATA DEFINITION LANGUAGE COMMANDS

**Relation : CrimeCodes**<br>

**DDL Command:**<br>
CREATE TABLE `CrimeCodes` (<br>
  `CrmCd` int(11) NOT NULL,<br>
  `Crm_Cd_Desc` varchar(100) NOT NULL,<br>
  PRIMARY KEY (`CrmCd`)<br>
) ENGINE=InnoDB DEFAULT CHARSET=latin1;<br>

**Relation : PremisCodes**<br>

**DDL Command:**<br>
CREATE TABLE `PremisCodes` (<br>
  `Premis_Cd` int(11) NOT NULL,<br>
  `Premis_Desc` varchar(100),<br>
  PRIMARY KEY (`Premis_Cd`)<br>
) ENGINE=InnoDB DEFAULT CHARSET=latin1;<br>

**Relation : CrimeStatus**<br>

**DDL Command:**<br>
CREATE TABLE `CrimeStatus` (<br>
  `Status` varchar(10) NOT NULL,<br>
  `StatusDesc` varchar(50) NOT NULL,<br>
  PRIMARY KEY (`Status`)<br>
) ENGINE=InnoDB DEFAULT CHARSET=latin1;<br>

**Relation : MOCodes**<br>

**DDL Command:**<br>
CREATE TABLE `MOCodes` (<br>
  `MOCode` int NOT NULL,<br>
  `MODesc` varchar(100) NOT NULL,<br>
  PRIMARY KEY (`MOCode`)<br>
) ENGINE=InnoDB DEFAULT CHARSET=latin1;<br>

**Relation : WeaponsUsed**<br>

**DDL Command:**<br>
CREATE TABLE `WeaponsUsed` (<br>
  `Weapon_Used_Cd` int NOT NULL,<br>
  `Weapon_Desc` varchar(100) NOT NULL,<br>
  PRIMARY KEY (`Weapon_Used_Cd`)<br>
) ENGINE=InnoDB DEFAULT CHARSET=latin1;<br>

**Relation : AreaMapping**<br>

**DDL Command:**<br>
CREATE TABLE `AreaMapping` (<br>
  `Area` int NOT NULL,<br>
  `AreaName` varchar(100) NOT NULL,<br>
  PRIMARY KEY (`Area`)<br>
) ENGINE=InnoDB DEFAULT CHARSET=latin1;<br>

**Relation : CrimeReports** <br>

**DDL Command:** <br>
CREATE TABLE `CrimeReports` (<br>
  `DR_NO` int NOT NULL,<br>
  `Date_Rptd` varchar(100) NOT NULL,<br>
  `Date_Occ` date,<br>
  `Time_Occ` time, <br>
  `Area` int,<br>
  `Rpt_Dist_No` int,<br>
  `CrmCd` int,<br>
  `Vict_Age` int,<br>
  `Vict_Sex` char(1), <br>
  `Vict_Descent` char(1), <br>
  `Premis_Cd` int, <br>
  `Weapon_Used_cd` int ,<br> 
  `Status` varchar(10), <br>
  `Location` varchar(100), <br>
  `Latitude` real, <br>
  `Longitude` real, <br>
  `Verified` varchar(50),<br>
  `Reported_By` varchar(50),<br>
  PRIMARY KEY (`DR_NO`),<br>
  CONSTRAINT `CrimeReports_ibfk_1` FOREIGN KEY (`Area`) REFERENCES `AreaMapping` (`Area`),<br>
  CONSTRAINT `CrimeReports_ibfk_2` FOREIGN KEY (`CrmCd`) REFERENCES `CrimeCodes` (`CrmCd`),<br>
  CONSTRAINT `CrimeReports_ibfk_3` FOREIGN KEY (`Premis_Cd`) REFERENCES `PremisCodes` (`Premis_Cd`),<br>
  CONSTRAINT `CrimeReports_ibfk_4` FOREIGN KEY (`Weapon_Used_cd`) REFERENCES `WeaponsUsed` (`Weapon_Used_cd`),<br>
  CONSTRAINT `CrimeReports_ibfk_5` FOREIGN KEY (`Status`) REFERENCES `CrimeStatus` (`Status`),<br>
  CONSTRAINT `CrimeReports_ibfk_6` FOREIGN KEY (`Reported_By`) REFERENCES `UserLogin` (`Username`)<br>
) ENGINE=InnoDB DEFAULT CHARSET=latin1;<br>

**Relation : CrimeVerification**<br>

**DDL Command:**<br>
CREATE TABLE `CrimeVerification` (<br>
  `DR_NO` int NOT NULL,<br>
  `VerifiedBy` varchar(100) NOT NULL,<br>
  `Verification_Time` time,<br>
  PRIMARY KEY (`DR_NO`,`VerifiedBy`),<br>
  CONSTRAINT `CrimeVerification_ibfk_1` FOREIGN KEY (`DR_NO`) REFERENCES `CrimeReports` (`DR_NO`),<br>
  CONSTRAINT `CrimeVerification_ibfk_2` FOREIGN KEY (`VerifiedBy`) REFERENCES `UserLogin` (`Username`)<br>
) ENGINE=InnoDB DEFAULT CHARSET=latin1;<br>

**Relation : CrimeMOMapping**<br>

**DDL Command:**<br>
CREATE TABLE `CrimeMOMapping` (<br>
  `DR_NO` int NOT NULL,<br>
  `MOCode` int NOT NULL,<br>
  PRIMARY KEY (`DR_NO`,`MOcode`),<br>
  CONSTRAINT `CrimeMOMapping_ibfk_1` FOREIGN KEY (`DR_NO`) REFERENCES `CrimeReports` (`DR_NO`),<br>
  CONSTRAINT `CrimeMOMapping_ibfk_2` FOREIGN KEY (`MOCode`) REFERENCES `MOCodes` (`MOCode`)<br>
) ENGINE=InnoDB DEFAULT CHARSET=latin1;<br>

## Showing Number of Rows inserted in some of the main relations:
<img width="408" alt="Screenshot 2023-10-31 at 2 11 58 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/66f57e84-a669-4b15-b2e4-2f15feb34524">


# ADVANCED SQL QUERIES

**Query1 : Using Subqueries, Join ,SET Operators and Group By Function**<br>

**Query Description**<br>
<br>To find top 5 safe and unsafe areas based on number of crimes reported in each of these areas.<br>

**Query**<br>
<br>SELECT DISTINCT AreaName, 'Most_Common' as 'Frequency_of_Crime' FROM CrimeReports NATURAL JOIN AreaMapping WHERE CrimeReports.Area in  (SELECT Area FROM (SELECT COUNT(DR_NO) as CrimeCount, Area from CrimeReports GROUP BY Area ORDER BY CrimeCount Desc LIMIT 5) as temp)
UNION<br>
SELECT DISTINCT AreaName, 'Least_Common' as 'Frequency_of_Crime' FROM CrimeReports NATURAL JOIN AreaMapping WHERE CrimeReports.Area in  (SELECT Area FROM (SELECT COUNT(DR_NO) as CrimeCount, Area from CrimeReports GROUP BY Area ORDER BY CrimeCount  LIMIT 5) as temp);<br>

**Query Results**<br>
<img width="1428" alt="Screenshot 2023-10-31 at 6 09 06 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/8660dd4a-aa97-458e-9d15-55d313adca53">

The Query output is less than 15 rows as we are looking for only top 5 safe and unsafe areas in Los Angeles. So the output is always expected to be 10.

**Query2 : Using Joins and Group By Function**<br>
**Query Description:** <br>
<br>Find number of crimes in each Area which did not involve ‘REVOLVER’ or ‘GLASS’ weapons, which occurred on ‘STREET’ or ‘DRIVEWAY’ or ‘FREEWAY’ Premises. The crimes should not involve ‘BURGLARY’ or ‘ROBBERY’.<br>

**Query**
<br>SELECT Count(DR_NO),AreaName FROM CrimeReports NATURAL JOIN AreaMapping NATURAL JOIN WeaponsUsed NATURAL JOIN PremisCodes NATURAL JOIN CrimeCodes NATURAL JOIN CrimeStatus <br> 
WHERE (Weapon_Desc != 'REVOLVER' AND Weapon_Desc != 'SEMI-AUTOMATIC PISTOL') AND Premis_Desc IN ('STREET','DRIVEWAY','FREEWAY') AND (Crm_Cd_Desc != 'ROBBEREY' OR Crm_Cd_Desc != 'BURGLARY') GROUP BY AreaName;<br>

**Query Results**<br>
<br><img width="1426" alt="Screenshot 2023-10-31 at 5 52 36 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/5620813e-ab89-4c9a-ac9c-c18230151c3f"><br>

# Corrections from Stage 2

Feedback :<br><br>
**1) In the assumptions, you have "Each crime can be verified by one or more users," but in the UML, it is 0..* on the User side.**<br>
<br>Corrected UML Diagram: <br>
![CS 411 Pt1 UML_Corrected](https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/971d0ef0-6c88-4d8b-908f-c7f3ccb3bbb1)

**2) You need to normalize your UserLogin table as well, together with the database.**<br>
Normalizing UserLogin Table:<br>
Z(Username, AccessControl, Password, Address, Phone, Email, Lat, Long, ReceiveAlerts, AlertRadius, TypeOfAlert)<br><br>
The Functional Dependencies on Z are:<br>
Username --> AccessControl, Password, Address, Phone, Email, Lat, Long, ReceiveAlerts, AlertRadius, TypeOfAlert<br>

<br>Since the Primary key determines all other attributes and there are no other functional dependencies, the relation Z is in 3NF and BCNF.
Hence, not normalizing further.<br><br>
   

**3) The translated CrimeVerification table should have [FK] indicators for both attributes.**<br>
   CrimeVerification ( DRNO : varchar(50) [PK] [FK to CrimeReports.DRNo], VerifiedBy : varchar(50) [PK] [FK to UserLogin.UserName], Verification_Time : timestamp)
