# DATABASE IMPLEMENTATION

## DATABASE CONNECTION
<br>
Database Name : cs411-pt1-db<br>
Platform : GCP <br>
Database connection : <br>
<img width="1440" alt="Screenshot 2023-11-01 at 2 03 24 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/37294a74-754d-4400-9b51-16ea47166ab8"> <br>

<img width="1439" alt="Screenshot 2023-11-01 at 2 04 34 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/afec3226-5985-443a-be57-20df5c643e3d">


## DATA DEFINITION LANGUAGE COMMANDS

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
  `Verification_Time` datetime,<br>
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


## ADVANCED SQL QUERIES

**Query1 : Using Subqueries, Join ,SET Operators and Group By Function**<br>

**Query Description**<br>
To find top 5 safe and unsafe areas for women above 18 years of age based on number of crimes occurred after 2021 in each of these areas.<br>

**Query**<br>
SELECT DISTINCT AreaName, 'Most_Common' as 'Frequency_of_Crime' FROM CrimeReports NATURAL JOIN AreaMapping WHERE CrimeReports.Area in (SELECT Area FROM (SELECT COUNT(DR_NO) as CrimeCount, Area from CrimeReports WHERE Date_Occ > '2021-01-01'and Vict_age >= 18 and Vict_sex = 'F' GROUP BY Area ORDER BY CrimeCount Desc LIMIT 5) as temp)
<br>UNION<br>
SELECT DISTINCT AreaName, 'Least_Common' as 'Frequency_of_Crime' FROM CrimeReports NATURAL JOIN AreaMapping WHERE CrimeReports.Area in (SELECT Area FROM (SELECT COUNT(DR_NO) as CrimeCount, Area from CrimeReports WHERE Date_Occ > '2021-01-01' and Vict_age >= 18 and Vict_sex = 'F' GROUP BY Area ORDER BY CrimeCount LIMIT 5) as temp)
<br>

**Query Results**<br>
<img width="1505" alt="query_output" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/143364981/b8cb44a4-4bee-4b98-beaf-69a015697576">
<br>

The Query output is less than 15 rows as we are looking for only top 5 safe and unsafe areas in Los Angeles. So the output is always expected to be 10.

**Query2 : Using Joins and Group By Function**<br>
**Query Description:** <br>
Find number of crimes in each Area which did not involve ‘REVOLVER’ or ‘GLASS’ weapons, which occurred on ‘STREET’ or ‘DRIVEWAY’ or ‘FREEWAY’ Premises. The crimes should not involve ‘BURGLARY’ or ‘ROBBERY’.<br>

**Query**
<br>SELECT Count(DR_NO),AreaName FROM CrimeReports NATURAL JOIN AreaMapping NATURAL JOIN WeaponsUsed NATURAL JOIN PremisCodes NATURAL JOIN CrimeCodes NATURAL JOIN CrimeStatus <br> 
WHERE (Weapon_Desc != 'REVOLVER' AND Weapon_Desc != 'SEMI-AUTOMATIC PISTOL') AND Premis_Desc IN ('STREET','DRIVEWAY','FREEWAY') AND (Crm_Cd_Desc != 'ROBBEREY' OR Crm_Cd_Desc != 'BURGLARY') GROUP BY AreaName;<br>

**Query Results**<br>
<br><img width="1426" alt="Screenshot 2023-10-31 at 5 52 36 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/5620813e-ab89-4c9a-ac9c-c18230151c3f"><br>

## INDEXING

**Default Index on Main Relation CrimeReports**
<br>The below default indices are created automatically on all Primary and Foreign Keys.<br>

<img width="1426" alt="Screenshot 2023-10-31 at 6 35 27 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/482ad391-6e8d-4bd3-b0e4-562aa7132e9c"> <br>

### PERFORMANCE OF QUERY 1
**Performance of 1st Query without additional indexing**<br>
<br> Query Execution took 1.06 seconds without additional indexing.
<img width="1512" alt="Without_idx" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/143364981/150a63be-3ca7-4f86-9e43-27ab4b417839"><br>

<img width="1512" alt="without_idx_time" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/143364981/e2e24bc0-a3da-4249-a83e-aa03e4051b7a"><br>

**Index Trial 1: Creating index on Vict_age in CrimeReports relation**

<img width="1512" alt="vict_age" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/143364981/2ad0ef9f-519c-44db-8b6e-a914f8c39e22"><br>

**Query Performance after adding this index : 1.01 seconds <br>**

<img width="1512" alt="with_age_idx" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/143364981/d76e52e5-552e-4560-bfa4-65dcb54c85b3"><br>

<img width="1512" alt="with_age_idx_time" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/143364981/106fedf3-1a8e-4166-adfa-92e7a5ba3fe3"><br>

**Index Trial 2: Creating index on Vict_Sex in CrimeReports relation after dropping previous added Index**
<img width="1512" alt="vict_sex" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/143364981/d5e1a73c-138f-4506-84b0-43a6bb3ee16f"><br>

**Query Performance after adding this index : 0.78 seconds <br>**
<img width="1512" alt="with_sex_idx" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/143364981/175e1d29-d8e8-48eb-9b20-2da744086396"><br>

<img width="1512" alt="with_sex_idx_time" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/143364981/3e5d7f12-1a2f-484c-971b-ebe4dd792547"><br>

**Index Trial 3: Using both the indices - Date_Occ in CrimeReports relation and AreaName on AreaMapping**<br>
<img width="1512" alt="date_and_area" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/143364981/72f5bac0-1da9-40e0-9938-16c42a06a43c"><br>
**Query Performance after adding this index :  0.87 seconds <br>**

<img width="1434" alt="Screenshot 2023-10-31 at 6 49 38 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/1ef49565-a416-403e-acfe-51c9690e4e17"> <br>

<img width="1428" alt="Screenshot 2023-10-31 at 6 49 11 PM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/43bc1dd9-c24f-43fd-b335-defb51a9fd79"> <br>

### ANALYSIS OF INDEXING ON QUERY 1:
<br> **Index on Vict_Age** : The query performance was not improved with this index as Forgeign key and Primary key indices are playing major role in table scanning for this query. Time reduced from 1.08 seconds to 1.01 seconds, which is not significant. Cost based comparisons show that with indexing and without indexing, the cost remained the same.<br>
<br> **Index on Vict_Sex** : The query performance improved with index on Vict_Sex. We can see this in terms of time reduction - from 1.08 secs to 0.78 secs. Cost on table scan reduced from 36661.85 to 5457.08. Hence, this index helps improve query performance.<br>
<br> **Indexing on Date_Occ and AreaName** : Using indexing on Date_Occ and AreaName fields as we have a where condition on Date_Occ and we are grouping by AreaName, we see that there is no significant query performance improvement. Though time reduced from 1.08 secs to 0.87 secs, the cost for table scan on 'union temporary' reduced only from 63.66 to 61.10. The cost for one of the nested loop inner join reduced from 538 to 434 and cost for table scan remain the same - 36661.85. This indexing helps improve the query only slightly, when comapred to the index on Vict_Sex.<br>

<img width="273" alt="image" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/3e064055-7d3e-4f2a-b120-955396cee2e5">
<img width="259" alt="image" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/aa94fcc7-64df-4d54-89a5-678d5270de8b">



### PERFORMANCE OF QUERY 2
**Performance of 2nd Query without additional indexing**<br>
<br> Query Execution took 0.36 seconds without additional indexing.
 <br>
 
![Screenshot 2023-10-31 192309](https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/70105902/abd54927-0ebb-4b7e-b51b-bbc364527e42)<br>


**Index Trial 1: Creating index on AreaName in AreaMapping relation**

![Screenshot 2023-10-31 193041](https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/70105902/61e8e07c-2710-41d6-9328-6504d6148aef) <br>

**Query Performance after adding this index : 0.29 seconds <br>**

![Screenshot 2023-10-31 193409](https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/70105902/24fab886-e1e5-426c-9426-71a20852b3d4) <br>

**Index Trial 2: Creating index on Weapon_Desc in WeaponsUsed relation after dropping previous added Index**

<img width="1512" alt="Screenshot 2023-11-01 at 1 47 27 AM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/143364981/a48c2ac5-5b4e-474c-8d3a-5f31a511b9c8"><br>
**Query Performance after adding this index : 0.25 seconds <br>**

![Screenshot 2023-10-31 195242](https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/70105902/00ea1248-c2c5-45a5-949b-4193562240d9)<br>

**Index Trial 3: Creating index on Premis_Desc in PremisCodes relation after dropping previous added Index**<br>
<img width="1512" alt="premis_desc_idx" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/143364981/9ee18336-06ac-444e-9d7f-77c1dc0548c6"><br>
**Query Performance after adding this index :  0.25 seconds <br>**

<img width="1512" alt="Screenshot 2023-11-01 at 1 48 36 AM" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/143364981/29bbc7f1-d25d-409d-bfde-a9d345957ccf"><br>

### ANALYSIS OF INDEXING ON QUERY 2:
<br> **Index on AreaName** : The query performance was not improved with this index as Forgeign key and Primary key indices are playing major role in table scanning for this query. Time reduced from 0.36 seconds to 0.29 seconds, which is not significant as different iterations give different runtimes. Cost based comparisons show that with indexing and without indexing, the cost remained the same.<br>
<br> **Index on Weapon_Desc** : The query performance was not improved with index on Weapon_Used. Though the time reduced from 0.36 to 0.25 seconds, we cannot rely on it as iterations can have different runtimes each time we run the query. Comparing cost, we can see that cost increased from 160395 to 165464 for the scan on nested loop inner join.<br>
<br> **Indexing on Premis_Desc** : There is a significant improvement for Premis_Desc index in terms of cost. Time reduced from 0.36 seconds to 0.25 seconds. The cost reduced from 160395 to 5424 for the nested loop inner join scan. Similar reduction in cost can be seen for all nested loop inner join scans. Hence, this index help improve the query performance in terms of cost.<br>

<img width="282" alt="image" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/c3738042-0cc3-4ac7-a686-51fc73083338">
<img width="296" alt="image" src="https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/f321f9dc-2b71-438e-8da8-167d56b5cca1">



## Corrections from Stage 2

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
   CrimeVerification ( DRNO : varchar(50) [PK] [FK to CrimeReports.DRNo], VerifiedBy : varchar(50) [PK] [FK to UserLogin.UserName], Verification_Time : datetime)
