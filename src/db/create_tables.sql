create table MCProviders (
  mcID int (11) PRIMARY KEY AUTO_INCREMENT,
  mcName varchar (765),
  feePerPlayer int
);
create table Arenas (
  arenaID int (11) PRIMARY KEY AUTO_INCREMENT,
  teamID int (11) REFERENCES Teams(teamID) on delete
  set
    null,
    arName varchar (765),
    arLocation varchar (765),
    arCapacity int (11),
    arOpenYear int (11)
);
create table Teams (
  teamID int (11) PRIMARY KEY AUTO_INCREMENT,
  teamName varchar(50),
  budget int(11),
  avgInsideScore int(11),
  avgOutsideScore int(11),
  avgAthleticism int(11),
  avgPlayMaking int(11),
  avgRebounding int(11),
  avgDefending int(11),
  mcID varchar(5) REFERENCES MCProviders(mcID) on delete
  set
    null
);
create table Players (
  pID int (11) PRIMARY KEY AUTO_INCREMENT,
  pAttr varchar (765),
  teamID int (11) REFERENCES Teams(teamID) on delete
  set
    null,
    pName varchar (765),
    pPos varchar (765),
    pHeight int (11),
    pWeight int (11),
    overall int (11),
    insideScore int (11),
    outsideScore int (11),
    athleticism int (11),
    playMaking int (11),
    rebounding int (11),
    defending int (11)
);
create table Users (
  uID int (11) PRIMARY KEY AUTO_INCREMENT,
  uName varchar (765),
  uteamName varchar(765),
    email varchar (765),
    pcode varchar (765)
);


create table UserTeams (
  uID int (11) REFERENCES Users(uID) on delete CASCADE,
  pID int (11) REFERENCES Players(pID) on delete set NULL,
  PRIMARY KEY (uID, pID)
);


