# Database Design

# UML Diagram
**The UML diagram for the database for CrimeStats is as below:**

![CS 411 Pt1 UML_Final](https://github.com/cs411-alawini/fa23-cs411-team009-ERROR/assets/30744984/07f4fd84-5b7e-4bc6-a896-975ab3ded825)



# Assumptions
**The assumptions we have made during the database design process are as listed below:**
1) Each crime report can have only one Crime Code, Premise, Area and status
2) Each crime code, premise, Area and status can be associated with 0 or more crime reports.
3) Each crime report can have 0 to 1 weapon codes and each weapon code can be associated with 0 to many crime reports.
4) Each crime report can have 0 or more MO Codes and each MO code can be associated with 0 or more crime reports.
5) Each crime report can be either be reported anonymously or be reported by only one user
6) Each crime can be verified by one or more users (Police with dedicated access control).
7) Users can sign up to the portal with a unique email and username. User name is used as primary key and a unique constraint is used to ensure a unique email address is used.

# Description and Cardinality of Relationships

1. CrimeType - Relationship maps CrimeReports to CrimeCodes. Each crime report can have 1 CrmCd, each CrmCd can be associated with 0 or more DR_NO (Crime Reports).<br>
2. CrimeLocation - Relationship maps CrimeReports to AreaMapping. Each crime report can have 1 Area, each Area can be associated with 0 or more DR_NO (Crime Reports).<br>
3. Status - Relationship maps CrimeReports to Status. Each crime report can have 1 Status, each Status can be associated with 0 or more DR_NO (Crime Reports).<br>
4. CrimePremis - Relationship maps CrimeReports to PremisCodes. Each crime report can have 1 Premis_Cd, each Premis_Cd can be associated with 0 or more DR_NO (Crime Reports).<br>
5. CrimeWeapon - Relationship maps CrimeReports to WeaponsUsed. Each crime report can have 0 or 1 Weapon_Used_cd, each Weapon_Used_cd can be associated with 0 or more DR_NO (Crime Reports).<br>
6. CrimeMO - Relationship maps CrimeReports to MOCodes. Each crime report can have 0 or more MOCode, each MOCode can be associated with 0 or more DR_NO (Crime Reports).<br>
7. CrimeReporting - Relationship maps CrimeReports to UserLogin. Each crime report can have 0 or 1 username (reporter), each username can be associated with 0 or more DR_NO (Crime Reports).<br>
8. CrimeVerification - Relationship maps CrimeReports to UserLogin. Each crime report can have 0 or more username (verifiers), each username can be associated with 0 or more DR_NO (Crime Reports).<br>

# Normalisation Process

## For the Original Dataset:

**Relations in the Dataset :**

R(DR_NO, Date_Rptd, Date_Occ, Time_Occ, Rpt_Dist_No, Vict_Age , Vict_Sex, Vict_Descent, Location, Latitude, Longitude, Area, Area_Name, Crm_Cd, Crm_Cd_Desc, Weapon_Used_Cd, Weapon_Desc, Status, Status_Desc, Premis_Cd, Premis_Desc)<br>
Y(DR_NO, MoCodes)<br>
X(MoCodes, MoDesc)<br>

(Note: The Mocodes attribute in the original dataset did not have atomic values, so to make it atomic, we created new relations X(MoCodes, MoDesc) and Y(DR_NO, MoCodes) to satisfy 1NF)

**Functional Dependencies for the relation R:**

DR_NO --> Date_Rptd, Date_Occ, Time_Occ, Rpt_Dist_No, Vict_Age , Vict_Sex, Vict_Descent, Location, Latitude, Longitude<br>
Area --> Area_Name<br>
Crm_Cd --> Crm_Cd_Desc<br>
Premis_Cd --> Premis_Desc<br>
Weapon_Used_Cd --> Weapon_Desc<br>
Status --> Status_Desc

**The FD’s are already minimal-basis. The Key for the above relation is DR_NO, so the following FD’s violate 3NF :**

Area --> Area_Name<br>
Crm_Cd --> Crm_Cd_Desc<br>
Premis_Cd --> Premis_Desc<br>
Weapon_Used_Cd --> Weapon_Desc<br>
Status --> Status_Desc<br>

**Decomposing these FD’s into new relations gives the following relations:**

R(DR_NO, Date_Rptd, Date_Occ, Time_Occ, Rpt_Dist_No, Mocodes, Vict_Age , Vict_Sex, Vict_Descent, Location, Latitude, Longitude)<br>
S(Area, Area_Name)<br>
T(Crm_Cd, Crm_Cd_Desc)<br>
U(Weapon_Used_Cd, Weapon_Desc)<br>
V(Status, Status_Desc)<br>
W(Premis_Cd, Premis_Desc)<br>
Y(DR_NO, MoCodes)<br>
X(MoCodes, MoDesc)<br>

## BCNF vs 3NF
Each of the relations satisfies both BCNF and 3NF normalisation forms. In order to preserve the functional dependency DR_NO --> MOCodes, with attribute MOCodes having multple accepted values in the original relation, we chose 3NF. This choice is made as BCNF does not guarantee functional dependency preservation, where as 3NF does.

# Relational Schema

**The relational Schema for the database is as follows:**

1)**CrimeReports**(
DR_NO : varchar(50) [PK],
Date_Rptd : date,
Date_Occ : date,
Time_Occ : time,
Area : int [FK to AreaMapping.Area],
Rpt_Dist_No : int,
Crm_Cd : varchar(20)  [FK to CrimeCodes.CrmCd],
Vict_Age : int,
Vict_Sex : char(1),
Vict_Descent : char(1),
Premis_Cd : int  [FK to PremisCodes.Premis_Cd],
Weapon_Used_cd : int  [FK to WeaponsUsed.Weapon_Used_Cd],
Status : varchar(10) [FK to CrimeStatus.Status],
Location : varchar(100),
Lat : real,
Lon : real,
Verified : varchar(25)
)
 
2)**AreaMapping**(
Area : int  [PK],
AreaName : varchar(50)
)
 
3)**CrimeCodes**(
CrmCd : int  [PK],
Crm_Cd_Desc : varchar(50)
)
 
4)**PremisCodes**(
Premis_Cd : int [PK],
Premis_Desc : varchar(50)
)
 
5)**WeaponsUsed**(
Weapon_Used_Cd : int [PK],
Weapon_Desc : varchar(50)
)
 
6)**CrimeStatus**(
Status : varchar(10) [PK],
StatusDesc : varchar(50)
)
 
7)**MOCodes**(
MOCode : varchar(10) [PK],
MODesc : varchar(50)
)

8)**User_Login**(
Username : varchar(50) [PK],
AccessControl : varchar(50),
Password : varchar(50),
Address : varchar(100),
Phone : varchar(25),
Email : varchar(50) NOT NULL UNIQUE,
Lat : real,
Long : real,
ReceiveAlerts : varchar(25),
AlertRadius : int,
TypeOfAlert : varchar(50)
)
 
**Relationship Relations**
 
1)**CrimeMOMapping** (
DR_NO : varchar(50) [PK],
MOcode : varchar(50) [PK]
[FK to CrimeReports.DRNo, MOCodes.MOcode]
)
 
2)**CrimeVerification** (
DRNO : varchar(50) [PK],
VerifiedBy : varchar(50) [PK],
Verification_Time : timestamp
)


# Corrections from Stage 1
Feedback : Include Delete operation<br>
Usecases where Delete will be used :
1. User deactivation - When users choose to delete their accounts
2. Police can delete false reports - While verifying crime reports, police can choose to delete false reports.






