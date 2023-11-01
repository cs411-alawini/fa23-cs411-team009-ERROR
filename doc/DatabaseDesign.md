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
<br>To find top 5 safe and unsafe areas based on number of crimes occurred after 2021 in each of these areas.<br>

**Query**<br>
<br>SELECT DISTINCT AreaName, 'Most_Common' as 'Frequency_of_Crime' FROM CrimeReports NATURAL JOIN AreaMapping WHERE CrimeReports.Area in  (SELECT Area FROM (SELECT COUNT(DR_NO) as CrimeCount, Area from CrimeReports WHERE Date_Occ > '2021-01-01' GROUP BY Area ORDER BY CrimeCount Desc LIMIT 5) as temp) 
UNION
SELECT DISTINCT AreaName, 'Least_Common' as 'Frequency_of_Crime' FROM CrimeReports NATURAL JOIN AreaMapping WHERE CrimeReports.Area in  (SELECT Area FROM (SELECT COUNT(DR_NO) as CrimeCount, Area from CrimeReports WHERE Date_Occ > '2021-01-01' GROUP BY Area ORDER BY CrimeCount  LIMIT 5) as temp);<br>

**Query Results**<br>
<img width="1419" alt="Screenshot 2023-10-31 at 6 39 02 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/2ac89798-f9ef-444f-9467-d2a1c707f517"><br>

The Query output is less than 15 rows as we are looking for only top 5 safe and unsafe areas in Los Angeles. So the output is always expected to be 10.

**Query2 : Using Joins and Group By Function**<br>
**Query Description:** <br>
<br>Find number of crimes in each Area which did not involve ‘REVOLVER’ or ‘GLASS’ weapons, which occurred on ‘STREET’ or ‘DRIVEWAY’ or ‘FREEWAY’ Premises. The crimes should not involve ‘BURGLARY’ or ‘ROBBERY’.<br>

**Query**
<br>SELECT Count(DR_NO),AreaName FROM CrimeReports NATURAL JOIN AreaMapping NATURAL JOIN WeaponsUsed NATURAL JOIN PremisCodes NATURAL JOIN CrimeCodes NATURAL JOIN CrimeStatus <br> 
WHERE (Weapon_Desc != 'REVOLVER' AND Weapon_Desc != 'SEMI-AUTOMATIC PISTOL') AND Premis_Desc IN ('STREET','DRIVEWAY','FREEWAY') AND (Crm_Cd_Desc != 'ROBBEREY' OR Crm_Cd_Desc != 'BURGLARY') GROUP BY AreaName;<br>

**Query Results**<br>
<br><img width="1426" alt="Screenshot 2023-10-31 at 5 52 36 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/5620813e-ab89-4c9a-ac9c-c18230151c3f"><br>

# INDEXING

**Default Index on Main Relation CrimeReports**
<br>The below default indices are created automatically on all Primary and Foreign Keys.<br>

<img width="1426" alt="Screenshot 2023-10-31 at 6 35 27 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/482ad391-6e8d-4bd3-b0e4-562aa7132e9c"> <br>

## Performance of Query 1
**Performance of 1st Query without additional indexing**<br>
<br> Query Execution took 0.93 seconds without additional indexing.
<img width="1429" alt="Screenshot 2023-10-31 at 6 54 39 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/c6d9ec81-314a-47ee-b45c-f2e1b38622eb"> <br>

<img width="1427" alt="Screenshot 2023-10-31 at 6 41 05 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/74c130eb-3796-4d18-9a9a-ddad4da03c24"><br>

**Index Trial 1: Creating index on AreaName in AreaMapping relation**

<img width="1238" alt="Screenshot 2023-10-31 at 6 42 35 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/56554b25-02f1-43e0-b267-329816909e6e"><br>

**Query Performance after adding this index : 0.88 seconds <br>**

<img width="1431" alt="Screenshot 2023-10-31 at 6 53 12 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/1c68c6b8-a237-42d6-9da0-0992204065c6"> <br>

<img width="1424" alt="Screenshot 2023-10-31 at 6 43 51 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/8da4e70b-4092-4387-97d0-14c416bea001"> <br>

**Index Trial 2: Creating index on Date_Occ in CrimeReports relation after dropping previous added Index**
<img width="1498" alt="Screenshot 2023-10-31 at 6 47 04 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/6d2f95df-c373-4944-8296-91f350d14fd1"> <br>

**Query Performance after adding this index : 0.89 seconds <br>**
<img width="1426" alt="Screenshot 2023-10-31 at 6 52 19 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/3b369104-edfc-4369-9137-6c9d646bbe45"><br>

<img width="1428" alt="Screenshot 2023-10-31 at 6 46 52 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/67a04712-818c-419d-a04f-c41b2398c8c1"> <br>

**Index Trial 3: Using both the indices - Date_Occ in CrimeReports relation and AreaName on AreaMapping**<br>


**Query Performance after adding this index :  0.87 seconds <br>**

<img width="1434" alt="Screenshot 2023-10-31 at 6 49 38 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/1ef49565-a416-403e-acfe-51c9690e4e17"> <br>

<img width="1428" alt="Screenshot 2023-10-31 at 6 49 11 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/43bc1dd9-c24f-43fd-b335-defb51a9fd79"> <br>

## Performance of Query 2
**Performance of 1st Query without additional indexing**<br>
<br> Query Execution took 0.36 seconds without additional indexing.
 <br>
 
![Screenshot 2023-10-31 192309](https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/70105902/abd54927-0ebb-4b7e-b51b-bbc364527e42)<br>


**Index Trial 1: Creating index on AreaName in AreaMapping relation**

![Screenshot 2023-10-31 193041](https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/70105902/61e8e07c-2710-41d6-9328-6504d6148aef) <br>

**Query Performance after adding this index : 0.29 seconds <br>**

![Screenshot 2023-10-31 193409](https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/70105902/24fab886-e1e5-426c-9426-71a20852b3d4) <br>

**Index Trial 2: Creating index on Weapon_Desc in WeaponsUsed relation after dropping previous added Index**

![Screenshot 2023-10-31 194344](https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/70105902/c01c032a-6a66-4234-b9db-14e3250c0db9)<br>

**Query Performance after adding this index : 0.25 seconds <br>**

![Screenshot 2023-10-31 195242](https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/70105902/00ea1248-c2c5-45a5-949b-4193562240d9)<br>

**Index Trial 3: Using both the indices - Weapon_Desc in WeaponsUsed relation and AreaName on AreaMapping**<br>


**Query Performance after adding this index :  0.24 seconds <br>**

 ![Screenshot 2023-10-31 195629](https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/70105902/da86915a-281a-40c1-b056-2833b92454f5)<br>

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
