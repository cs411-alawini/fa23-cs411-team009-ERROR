# DATABASE IMPLEMENTATION


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
