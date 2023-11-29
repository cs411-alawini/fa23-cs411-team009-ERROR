insert into
  Teams
select
  teamID,
  NULL,
  1000000000,
  avg(insideScore),
  avg(outsideScore),
  avg(athleticism),
  avg(playMaking),
  avg(Rebounding),
  avg(Defending),
  NULL
from
  Players
group by
  teamID;

update
  Teams
set
  teamName = 'atlanta-hawks'
where
  teamID = 1;
update
  Teams
set
  teamName = 'boston-celtics'
where
  teamID = 2;
update
  Teams
set
  teamName = 'brooklyn-nets'
where
  teamID = 3;
update
  Teams
set
  teamName = 'charlotte-hornets'
where
  teamID = 4;
update
  Teams
set
  teamName = 'chicago-bulls'
where
  teamID = 5;
update
  Teams
set
  teamName = 'cleveland-cavaliers'
where
  teamID = 6;
update
  Teams
set
  teamName = 'dallas-mavericks'
where
  teamID = 7;
update
  Teams
set
  teamName = 'denver-nuggets'
where
  teamID = 8;
update
  Teams
set
  teamName = 'detroit-pistons'
where
  teamID = 9;
update
  Teams
set
  teamName = 'golden-state-warriors'
where
  teamID = 10;
update
  Teams
set
  teamName = 'houston-rockets'
where
  teamID = 11;
update
  Teams
set
  teamName = 'indiana-pacers'
where
  teamID = 12;
update
  Teams
set
  teamName = 'los-angeles-clippers'
where
  teamID = 13;
update
  Teams
set
  teamName = 'los-angeles-lakers'
where
  teamID = 14;
update
  Teams
set
  teamName = 'memphis-grizzlies'
where
  teamID = 15;
update
  Teams
set
  teamName = 'miami-heat'
where
  teamID = 16;
update
  Teams
set
  teamName = 'milwaukee-bucks'
where
  teamID = 17;
update
  Teams
set
  teamName = 'minnesota-timberwolves'
where
  teamID = 18;
update
  Teams
set
  teamName = 'new-orleans-pelicans'
where
  teamID = 19;
update
  Teams
set
  teamName = 'new-york-knicks'
where
  teamID = 20;
update
  Teams
set
  teamName = 'oklahoma-city-thunder'
where
  teamID = 21;
update
  Teams
set
  teamName = 'orlando-magic'
where
  teamID = 22;
update
  Teams
set
  teamName = 'philadelphia-76ers'
where
  teamID = 23;
update
  Teams
set
  teamName = 'phoenix-suns'
where
  teamID = 24;
update
  Teams
set
  teamName = 'portland-trail-blazers'
where
  teamID = 25;
update
  Teams
set
  teamName = 'sacramento-kings'
where
  teamID = 26;
update
  Teams
set
  teamName = 'san-antonio-spurs'
where
  teamID = 27;
update
  Teams
set
  teamName = 'toronto-raptors'
where
  teamID = 28;
update
  Teams
set
  teamName = 'utah-jazz'
where
  teamID = 29;
update
  Teams
set
  teamName = 'washington-wizards'
where
  teamID = 30;
update
  Teams
set
  teamName = 'no-team'
where
  teamID = 31;

UPDATE
  Teams
SET
  mcID = '1'
WHERE
  teamName = 'miami-heat';
UPDATE
  Teams
SET
  mcID = '1'
WHERE
  teamName = 'los-angeles-lakers';
UPDATE
  Teams
SET
  mcID = '2'
WHERE
  teamName = 'los-angeles-clippers';
UPDATE
  Teams
SET
  mcID = '3'
WHERE
  teamName = 'san-antonio-spurs';
UPDATE
  Teams
SET
  mcID = '4'
WHERE
  teamName = 'detroit-pistons';
UPDATE
  Teams
SET
  mcID = '5'
WHERE
  teamName = 'orlando-magic';
UPDATE
  Teams
SET
  mcID = '6'
WHERE
  teamName = 'new-york-knicks';
UPDATE
  Teams
SET
  mcID = '7'
WHERE
  teamName = 'indiana-pacers';
UPDATE
  Teams
SET
  mcID = '8'
WHERE
  teamName = 'oklahoma-city-thunder';
UPDATE
  Teams
SET
  mcID = '9'
WHERE
  teamName = 'sacramento-kings';
UPDATE
  Teams
SET
  mcID = '10'
WHERE
  teamName = 'brooklyn-nets';
UPDATE
  Teams
SET
  mcID = '11'
WHERE
  teamName = 'minnesota-timberwolves';
UPDATE
  Teams
SET
  mcID = '12'
WHERE
  teamName = 'houston-rockets';
UPDATE
  Teams
SET
  mcID = '13'
WHERE
  teamName = 'boston-celtics';
UPDATE
  Teams
SET
  mcID = '14'
WHERE
  teamName = 'charlotte-hornets';
UPDATE
  Teams
SET
  mcID = '15'
WHERE
  teamName = 'new-orleans-pelicans';
UPDATE
  Teams
SET
  mcID = '16'
WHERE
  teamName = 'philadelphia-76ers';
UPDATE
  Teams
SET
  mcID = '17'
WHERE
  teamName = 'chicago-bulls';
UPDATE
  Teams
SET
  mcID = '18'
WHERE
  teamName = 'memphis-grizzlies';
UPDATE
  Teams
SET
  mcID = '19'
WHERE
  teamName = 'golden-state-warriors';
UPDATE
  Teams
SET
  mcID = '20'
WHERE
  teamName = 'atlanta-hawks';

insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '32',
    'Los Angeles California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '20'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '33',
    'Chicago Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '21'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '34',
    'Houston Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '22'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '35',
    'Philadelphia Pennsylvania barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '23'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '36',
    'Phoenix Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '24'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '37',
    'San Antonio Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '25'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '38',
    'San Diego California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '26'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '39',
    'Dallas Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '27'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '40',
    'San Jose California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '28'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '41',
    'Austin Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '29'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '42',
    'Indianapolis Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '30'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '43',
    'Jacksonville Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '31'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '44',
    'San Francisco California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '32'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '45',
    'Columbus Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '33'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '46',
    'Charlotte North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '34'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '47',
    'Fort Worth Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '35'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '48',
    'Detroit Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '36'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '49',
    'El Paso Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '37'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '50',
    'Memphis Tennessee barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '38'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '51',
    'Seattle Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '39'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '52',
    'Denver Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '40'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '53',
    'Washington District of Columbia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '41'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '54',
    'Boston Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '42'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '55',
    'Nashville-Davidson Tennessee barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '43'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '56',
    'Baltimore Maryland barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '44'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '57',
    'Oklahoma City Oklahoma barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '45'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '58',
    'Louisville/Jefferson County Kentucky barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '46'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '59',
    'Portland Oregon barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '47'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '60',
    'Las Vegas Nevada barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '48'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '61',
    'Milwaukee Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '49'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '62',
    'Albuquerque New Mexico barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '50'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '63',
    'Tucson Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '51'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '64',
    'Fresno California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '52'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '65',
    'Sacramento California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '53'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '66',
    'Long Beach California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '54'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '67',
    'Kansas City Missouri barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '55'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '68',
    'Mesa Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '56'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '69',
    'Virginia Beach Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '57'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '70',
    'Atlanta Georgia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '58'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '71',
    'Colorado Springs Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '59'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '72',
    'Omaha Nebraska barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '60'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '73',
    'Raleigh North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '61'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '74',
    'Miami Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '62'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '75',
    'Oakland California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '63'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '76',
    'Minneapolis Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '64'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '77',
    'Tulsa Oklahoma barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '65'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '78',
    'Cleveland Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '66'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '79',
    'Wichita Kansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '67'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '80',
    'Arlington Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '68'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '81',
    'New Orleans Louisiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '69'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '82',
    'Bakersfield California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '70'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '83',
    'Tampa Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '71'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '84',
    'Honolulu Hawaii barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '72'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '85',
    'Aurora Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '73'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '86',
    'Anaheim California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '74'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '87',
    'Santa Ana California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '75'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '88',
    'St. Louis Missouri barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '76'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '89',
    'Riverside California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '77'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '90',
    'Corpus Christi Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '78'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '91',
    'Lexington-Fayette Kentucky barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '79'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '92',
    'Pittsburgh Pennsylvania barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '80'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '93',
    'Anchorage Alaska barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '81'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '94',
    'Stockton California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '82'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '95',
    'Cincinnati Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '83'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '96',
    'St. Paul Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '84'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '97',
    'Toledo Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '85'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '98',
    'Greensboro North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '86'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '99',
    'Newark New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '87'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '100',
    'Plano Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '88'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '101',
    'Henderson Nevada barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '89'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '102',
    'Lincoln Nebraska barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '90'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '103',
    'Buffalo New York barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '91'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '104',
    'Jersey City New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '92'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '105',
    'Chula Vista California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '93'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '106',
    'Fort Wayne Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '94'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '107',
    'Orlando Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '95'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '108',
    'St. Petersburg Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '96'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '109',
    'Chandler Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '97'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '110',
    'Laredo Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '98'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '111',
    'Norfolk Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '99'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '112',
    'Durham North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '100'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '113',
    'Madison Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '101'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '114',
    'Lubbock Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '102'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '115',
    'Irvine California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '103'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '116',
    'Winston-Salem North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '104'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '117',
    'Glendale Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '105'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '118',
    'Garland Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '106'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '119',
    'Hialeah Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '107'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '120',
    'Reno Nevada barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '108'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '121',
    'Chesapeake Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '109'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '122',
    'Gilbert Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '110'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '123',
    'Baton Rouge Louisiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '111'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '124',
    'Irving Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '112'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '125',
    'Scottsdale Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '113'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '126',
    'North Las Vegas Nevada barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '114'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '127',
    'Fremont California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '115'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '128',
    'Boise City Idaho barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '116'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '129',
    'Richmond Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '117'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '130',
    'San Bernardino California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '118'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '131',
    'Birmingham Alabama barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '119'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '132',
    'Spokane Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '120'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '133',
    'Rochester New York barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '121'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '134',
    'Des Moines Iowa barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '122'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '135',
    'Modesto California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '123'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '136',
    'Fayetteville North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '124'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '137',
    'Tacoma Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '125'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '138',
    'Oxnard California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '126'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '139',
    'Fontana California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '127'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '140',
    'Columbus Georgia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '128'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '141',
    'Montgomery Alabama barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '129'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '142',
    'Moreno Valley California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '130'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '143',
    'Shreveport Louisiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '131'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '144',
    'Aurora Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '132'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '145',
    'Yonkers New York barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '133'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '146',
    'Akron Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '134'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '147',
    'Huntington Beach California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '135'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '148',
    'Little Rock Arkansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '136'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '149',
    'Augusta-Richmond County Georgia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '137'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '150',
    'Amarillo Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '138'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '151',
    'Glendale California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '139'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '152',
    'Mobile Alabama barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '140'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '153',
    'Grand Rapids Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '141'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '154',
    'Salt Lake City Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '142'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '155',
    'Tallahassee Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '143'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '156',
    'Huntsville Alabama barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '144'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '157',
    'Grand Prairie Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '145'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '158',
    'Knoxville Tennessee barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '146'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '159',
    'Worcester Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '147'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '160',
    'Newport News Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '148'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '161',
    'Brownsville Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '149'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '162',
    'Overland Park Kansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '150'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '163',
    'Santa Clarita California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '151'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '164',
    'Providence Rhode Island barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '152'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '165',
    'Garden Grove California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '153'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '166',
    'Chattanooga Tennessee barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '154'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '167',
    'Oceanside California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '155'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '168',
    'Jackson Mississippi barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '156'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '169',
    'Fort Lauderdale Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '157'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '170',
    'Santa Rosa California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '158'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '171',
    'Rancho Cucamonga California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '159'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '172',
    'Port St. Lucie Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '160'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '173',
    'Tempe Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '161'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '174',
    'Ontario California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '162'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '175',
    'Vancouver Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '163'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '176',
    'Cape Coral Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '164'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '177',
    'Sioux Falls South Dakota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '165'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '178',
    'Springfield Missouri barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '166'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '179',
    'Peoria Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '167'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '180',
    'Pembroke Pines Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '168'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '181',
    'Elk Grove California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '169'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '182',
    'Salem Oregon barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '170'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '183',
    'Lancaster California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '171'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '184',
    'Corona California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '172'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '185',
    'Eugene Oregon barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '173'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '186',
    'Palmdale California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '174'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '187',
    'Salinas California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '175'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '188',
    'Springfield Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '176'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '189',
    'Pasadena Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '177'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '190',
    'Fort Collins Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '178'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '191',
    'Hayward California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '179'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '192',
    'Pomona California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '180'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '193',
    'Cary North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '181'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '194',
    'Rockford Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '182'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '195',
    'Alexandria Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '183'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '196',
    'Escondido California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '184'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '197',
    'McKinney Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '185'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '198',
    'Kansas City Kansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '186'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '199',
    'Joliet Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '187'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '200',
    'Sunnyvale California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '188'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '201',
    'Torrance California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '189'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '202',
    'Bridgeport Connecticut barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '190'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '203',
    'Lakewood Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '191'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '204',
    'Hollywood Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '192'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '205',
    'Paterson New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '193'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '206',
    'Naperville Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '194'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '207',
    'Syracuse New York barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '195'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '208',
    'Mesquite Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '196'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '209',
    'Dayton Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '197'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '210',
    'Savannah Georgia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '198'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '211',
    'Clarksville Tennessee barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '199'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '212',
    'Orange California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '200'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '213',
    'Pasadena California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '201'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '214',
    'Fullerton California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '202'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '215',
    'Killeen Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '203'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '216',
    'Frisco Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '204'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '217',
    'Hampton Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '205'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '218',
    'McAllen Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '206'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '219',
    'Warren Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '207'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '220',
    'Bellevue Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '208'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '221',
    'West Valley City Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '209'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '222',
    'Columbia South Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '210'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '223',
    'Olathe Kansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '211'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '224',
    'Sterling Heights Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '212'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '225',
    'New Haven Connecticut barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '213'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '226',
    'Miramar Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '214'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '227',
    'Waco Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '215'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '228',
    'Thousand Oaks California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '216'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '229',
    'Cedar Rapids Iowa barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '217'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '230',
    'Charleston South Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '218'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '231',
    'Visalia California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '219'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '232',
    'Topeka Kansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '220'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '233',
    'Elizabeth New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '221'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '234',
    'Gainesville Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '222'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '235',
    'Thornton Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '223'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '236',
    'Roseville California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '224'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '237',
    'Carrollton Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '225'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '238',
    'Coral Springs Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '226'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '239',
    'Stamford Connecticut barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '227'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '240',
    'Simi Valley California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '228'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '241',
    'Concord California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '229'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '242',
    'Hartford Connecticut barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '230'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '243',
    'Kent Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '231'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '244',
    'Lafayette Louisiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '232'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '245',
    'Midland Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '233'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '246',
    'Surprise Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '234'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '247',
    'Denton Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '235'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '248',
    'Victorville California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '236'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '249',
    'Evansville Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '237'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '250',
    'Santa Clara California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '238'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '251',
    'Abilene Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '239'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '252',
    'Athens-Clarke County Georgia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '240'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '253',
    'Vallejo California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '241'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '254',
    'Allentown Pennsylvania barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '242'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '255',
    'Norman Oklahoma barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '243'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '256',
    'Beaumont Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '244'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '257',
    'Independence Missouri barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '245'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '258',
    'Murfreesboro Tennessee barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '246'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '259',
    'Ann Arbor Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '247'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '260',
    'Springfield Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '248'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '261',
    'Berkeley California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '249'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '262',
    'Peoria Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '250'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '263',
    'Provo Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '251'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '264',
    'El Monte California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '252'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '265',
    'Columbia Missouri barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '253'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '266',
    'Lansing Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '254'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '267',
    'Fargo North Dakota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '255'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '268',
    'Downey California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '256'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '269',
    'Costa Mesa California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '257'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '270',
    'Wilmington North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '258'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '271',
    'Arvada Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '259'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '272',
    'Inglewood California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '260'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '273',
    'Miami Gardens Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '261'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '274',
    'Carlsbad California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '262'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '275',
    'Westminster Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '263'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '276',
    'Rochester Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '264'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '277',
    'Odessa Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '265'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '278',
    'Manchester New Hampshire barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '266'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '279',
    'Elgin Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '267'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '280',
    'West Jordan Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '268'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '281',
    'Round Rock Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '269'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '282',
    'Clearwater Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '270'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '283',
    'Waterbury Connecticut barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '271'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '284',
    'Gresham Oregon barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '272'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '285',
    'Fairfield California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '273'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '286',
    'Billings Montana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '274'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '287',
    'Lowell Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '275'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '288',
    'San Buenaventura (Ventura) California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '276'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '289',
    'Pueblo Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '277'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '290',
    'High Point North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '278'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '291',
    'West Covina California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '279'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '292',
    'Richmond California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '280'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '293',
    'Murrieta California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '281'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '294',
    'Cambridge Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '282'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '295',
    'Antioch California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '283'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '296',
    'Temecula California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '284'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '297',
    'Norwalk California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '285'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '298',
    'Centennial Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '286'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '299',
    'Everett Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '287'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '300',
    'Palm Bay Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '288'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '301',
    'Wichita Falls Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '289'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '302',
    'Green Bay Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '290'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '303',
    'Daly City California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '291'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '304',
    'Burbank California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '292'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '305',
    'Richardson Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '293'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '306',
    'Pompano Beach Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '294'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '307',
    'North Charleston South Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '295'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '308',
    'Broken Arrow Oklahoma barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '296'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '309',
    'Boulder Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '297'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '310',
    'West Palm Beach Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '298'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '311',
    'Santa Maria California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '299'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '312',
    'El Cajon California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '300'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '313',
    'Davenport Iowa barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '301'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '314',
    'Rialto California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '302'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '315',
    'Las Cruces New Mexico barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '303'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '316',
    'San Mateo California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '304'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '317',
    'Lewisville Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '305'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '318',
    'South Bend Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '306'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '319',
    'Lakeland Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '307'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '320',
    'Erie Pennsylvania barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '308'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '321',
    'Tyler Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '309'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '322',
    'Pearland Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '310'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '323',
    'College Station Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '311'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '324',
    'Kenosha Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '312'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '325',
    'Sandy Springs Georgia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '313'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '326',
    'Clovis California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '314'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '327',
    'Flint Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '315'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '328',
    'Roanoke Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '316'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '329',
    'Albany New York barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '317'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '330',
    'Jurupa Valley California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '318'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '331',
    'Compton California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '319'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '332',
    'San Angelo Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '320'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '333',
    'Hillsboro Oregon barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '321'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '334',
    'Lawton Oklahoma barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '322'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '335',
    'Renton Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '323'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '336',
    'Vista California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '324'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '337',
    'Davie Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '325'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '338',
    'Greeley Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '326'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '339',
    'Mission Viejo California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '327'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '340',
    'Portsmouth Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '328'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '341',
    'Dearborn Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '329'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '342',
    'South Gate California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '330'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '343',
    'Tuscaloosa Alabama barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '331'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '344',
    'Livonia Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '332'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '345',
    'New Bedford Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '333'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '346',
    'Vacaville California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '334'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '347',
    'Brockton Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '335'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '348',
    'Roswell Georgia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '336'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '349',
    'Beaverton Oregon barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '337'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '350',
    'Quincy Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '338'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '351',
    'Sparks Nevada barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '339'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '352',
    'Yakima Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '340'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '353',
    'Lees Summit Missouri barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '341'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '354',
    'Federal Way Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '342'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '355',
    'Carson California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '343'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '356',
    'Santa Monica California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '344'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '357',
    'Hesperia California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '345'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '358',
    'Allen Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '346'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '359',
    'Rio Rancho New Mexico barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '347'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '360',
    'Yuma Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '348'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '361',
    'Westminster California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '349'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '362',
    'Orem Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '350'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '363',
    'Lynn Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '351'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '364',
    'Redding California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '352'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '365',
    'Spokane Valley Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '353'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '366',
    'Miami Beach Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '354'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '367',
    'League City Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '355'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '368',
    'Lawrence Kansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '356'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '369',
    'Santa Barbara California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '357'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '370',
    'Plantation Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '358'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '371',
    'Sandy Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '359'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '372',
    'Sunrise Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '360'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '373',
    'Macon Georgia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '361'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '374',
    'Longmont Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '362'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '375',
    'Boca Raton Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '363'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '376',
    'San Marcos California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '364'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '377',
    'Greenville North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '365'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '378',
    'Waukegan Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '366'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '379',
    'Fall River Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '367'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '380',
    'Chico California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '368'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '381',
    'Newton Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '369'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '382',
    'San Leandro California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '370'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '383',
    'Reading Pennsylvania barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '371'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '384',
    'Norwalk Connecticut barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '372'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '385',
    'Fort Smith Arkansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '373'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '386',
    'Newport Beach California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '374'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '387',
    'Asheville North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '375'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '388',
    'Nashua New Hampshire barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '376'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '389',
    'Edmond Oklahoma barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '377'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '390',
    'Whittier California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '378'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '391',
    'Nampa Idaho barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '379'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '392',
    'Bloomington Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '380'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '393',
    'Deltona Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '381'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '394',
    'Hawthorne California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '382'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '395',
    'Duluth Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '383'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '396',
    'Carmel Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '384'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '397',
    'Suffolk Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '385'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '398',
    'Clifton New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '386'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '399',
    'Citrus Heights California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '387'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '400',
    'Livermore California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '388'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '401',
    'Tracy California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '389'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '402',
    'Alhambra California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '390'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '403',
    'Kirkland Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '391'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '404',
    'Trenton New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '392'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '405',
    'Ogden Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '393'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '406',
    'Hoover Alabama barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '394'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '407',
    'Cicero Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '395'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '408',
    'Fishers Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '396'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '409',
    'Sugar Land Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '397'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '410',
    'Danbury Connecticut barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '398'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '411',
    'Meridian Idaho barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '399'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '412',
    'Indio California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '400'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '413',
    'Concord North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '401'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '414',
    'Menifee California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '402'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '415',
    'Champaign Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '403'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '416',
    'Buena Park California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '404'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '417',
    'Troy Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '405'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '418',
    'OFallon Missouri barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '406'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '419',
    'Johns Creek Georgia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '407'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '420',
    'Bellingham Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '408'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '421',
    'Westland Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '409'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '422',
    'Bloomington Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '410'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '423',
    'Sioux City Iowa barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '411'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '424',
    'Warwick Rhode Island barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '412'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '425',
    'Hemet California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '413'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '426',
    'Longview Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '414'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '427',
    'Farmington Hills Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '415'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '428',
    'Bend Oregon barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '416'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '429',
    'Lakewood California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '417'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '430',
    'Merced California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '418'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '431',
    'Mission Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '419'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '432',
    'Chino California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '420'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '433',
    'Redwood City California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '421'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '434',
    'Edinburg Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '422'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '435',
    'Cranston Rhode Island barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '423'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '436',
    'Parma Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '424'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '437',
    'New Rochelle New York barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '425'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '438',
    'Lake Forest California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '426'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '439',
    'Napa California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '427'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '440',
    'Hammond Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '428'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '441',
    'Fayetteville Arkansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '429'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '442',
    'Bloomington Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '430'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '443',
    'Avondale Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '431'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '444',
    'Somerville Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '432'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '445',
    'Palm Coast Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '433'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '446',
    'Bryan Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '434'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '447',
    'Gary Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '435'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '448',
    'Largo Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '436'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '449',
    'Brooklyn Park Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '437'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '450',
    'Tustin California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '438'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '451',
    'Racine Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '439'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '452',
    'Deerfield Beach Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '440'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '453',
    'Lynchburg Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '441'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '454',
    'Mountain View California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '442'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '455',
    'Medford Oregon barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '443'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '456',
    'Lawrence Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '444'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '457',
    'Bellflower California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '445'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '458',
    'Melbourne Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '446'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '459',
    'St. Joseph Missouri barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '447'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '460',
    'Camden New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '448'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '461',
    'St. George Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '449'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '462',
    'Kennewick Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '450'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '463',
    'Baldwin Park California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '451'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '464',
    'Chino Hills California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '452'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '465',
    'Alameda California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '453'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '466',
    'Albany Georgia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '454'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '467',
    'Arlington Heights Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '455'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '468',
    'Scranton Pennsylvania barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '456'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '469',
    'Evanston Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '457'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '470',
    'Kalamazoo Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '458'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '471',
    'Baytown Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '459'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '472',
    'Upland California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '460'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '473',
    'Springdale Arkansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '461'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '474',
    'Bethlehem Pennsylvania barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '462'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '475',
    'Schaumburg Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '463'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '476',
    'Mount Pleasant South Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '464'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '477',
    'Auburn Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '465'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '478',
    'Decatur Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '466'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '479',
    'San Ramon California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '467'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '480',
    'Pleasanton California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '468'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '481',
    'Wyoming Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '469'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '482',
    'Lake Charles Louisiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '470'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '483',
    'Plymouth Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '471'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '484',
    'Bolingbrook Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '472'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '485',
    'Pharr Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '473'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '486',
    'Appleton Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '474'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '487',
    'Gastonia North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '475'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '488',
    'Folsom California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '476'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '489',
    'Southfield Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '477'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '490',
    'Rochester Hills Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '478'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '491',
    'New Britain Connecticut barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '479'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '492',
    'Goodyear Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '480'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '493',
    'Canton Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '481'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '494',
    'Warner Robins Georgia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '482'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '495',
    'Union City California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '483'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '496',
    'Perris California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '484'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '497',
    'Manteca California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '485'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '498',
    'Iowa City Iowa barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '486'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '499',
    'Jonesboro Arkansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '487'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '500',
    'Wilmington Delaware barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '488'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '501',
    'Lynwood California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '489'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '502',
    'Loveland Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '490'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '503',
    'Pawtucket Rhode Island barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '491'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '504',
    'Boynton Beach Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '492'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '505',
    'Waukesha Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '493'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '506',
    'Gulfport Mississippi barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '494'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '507',
    'Apple Valley California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '495'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '508',
    'Passaic New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '496'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '509',
    'Rapid City South Dakota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '497'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '510',
    'Layton Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '498'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '511',
    'Lafayette Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '499'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '512',
    'Turlock California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '500'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '513',
    'Muncie Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '501'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '514',
    'Temple Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '502'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '515',
    'Missouri City Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '503'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '516',
    'Redlands California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '504'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '517',
    'Santa Fe New Mexico barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '505'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '518',
    'Lauderhill Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '506'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '519',
    'Milpitas California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '507'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '520',
    'Palatine Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '508'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '521',
    'Missoula Montana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '509'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '522',
    'Rock Hill South Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '510'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '523',
    'Jacksonville North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '511'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '524',
    'Franklin Tennessee barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '512'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '525',
    'Flagstaff Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '513'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '526',
    'Flower Mound Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '514'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '527',
    'Weston Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '515'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '528',
    'Waterloo Iowa barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '516'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '529',
    'Union City New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '517'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '530',
    'Mount Vernon New York barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '518'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '531',
    'Fort Myers Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '519'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '532',
    'Dothan Alabama barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '520'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '533',
    'Rancho Cordova California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '521'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '534',
    'Redondo Beach California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '522'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '535',
    'Jackson Tennessee barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '523'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '536',
    'Pasco Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '524'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '537',
    'St. Charles Missouri barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '525'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '538',
    'Eau Claire Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '526'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '539',
    'North Richland Hills Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '527'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '540',
    'Bismarck North Dakota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '528'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '541',
    'Yorba Linda California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '529'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '542',
    'Kenner Louisiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '530'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '543',
    'Walnut Creek California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '531'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '544',
    'Frederick Maryland barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '532'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '545',
    'Oshkosh Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '533'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '546',
    'Pittsburg California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '534'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '547',
    'Palo Alto California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '535'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '548',
    'Bossier City Louisiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '536'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '549',
    'Portland Maine barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '537'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '550',
    'St. Cloud Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '538'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '551',
    'Davis California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '539'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '552',
    'South San Francisco California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '540'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '553',
    'Camarillo California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '541'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '554',
    'North Little Rock Arkansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '542'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '555',
    'Schenectady New York barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '543'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '556',
    'Gaithersburg Maryland barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '544'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '557',
    'Harlingen Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '545'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '558',
    'Woodbury Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '546'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '559',
    'Eagan Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '547'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '560',
    'Yuba City California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '548'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '561',
    'Maple Grove Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '549'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '562',
    'Youngstown Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '550'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '563',
    'Skokie Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '551'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '564',
    'Kissimmee Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '552'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '565',
    'Johnson City Tennessee barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '553'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '566',
    'Victoria Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '554'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '567',
    'San Clemente California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '555'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '568',
    'Bayonne New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '556'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '569',
    'Laguna Niguel California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '557'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '570',
    'East Orange New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '558'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '571',
    'Shawnee Kansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '559'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '572',
    'Homestead Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '560'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '573',
    'Rockville Maryland barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '561'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '574',
    'Delray Beach Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '562'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '575',
    'Janesville Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '563'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '576',
    'Conway Arkansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '564'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '577',
    'Pico Rivera California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '565'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '578',
    'Lorain Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '566'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '579',
    'Montebello California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '567'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '580',
    'Lodi California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '568'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '581',
    'New Braunfels Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '569'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '582',
    'Marysville Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '570'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '583',
    'Tamarac Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '571'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '584',
    'Madera California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '572'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '585',
    'Conroe Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '573'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '586',
    'Santa Cruz California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '574'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '587',
    'Eden Prairie Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '575'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '588',
    'Cheyenne Wyoming barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '576'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '589',
    'Daytona Beach Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '577'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '590',
    'Alpharetta Georgia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '578'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '591',
    'Hamilton Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '579'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '592',
    'Waltham Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '580'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '593',
    'Coon Rapids Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '581'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '594',
    'Haverhill Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '582'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '595',
    'Council Bluffs Iowa barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '583'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '596',
    'Taylor Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '584'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '597',
    'Utica New York barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '585'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '598',
    'Ames Iowa barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '586'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '599',
    'La Habra California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '587'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '600',
    'Encinitas California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '588'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '601',
    'Bowling Green Kentucky barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '589'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '602',
    'Burnsville Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '590'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '603',
    'Greenville South Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '591'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '604',
    'West Des Moines Iowa barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '592'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '605',
    'Cedar Park Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '593'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '606',
    'Tulare California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '594'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '607',
    'Monterey Park California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '595'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '608',
    'Vineland New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '596'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '609',
    'Terre Haute Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '597'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '610',
    'North Miami Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '598'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '611',
    'Mansfield Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '599'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '612',
    'West Allis Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '600'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '613',
    'Bristol Connecticut barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '601'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '614',
    'Taylorsville Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '602'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '615',
    'Malden Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '603'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '616',
    'Meriden Connecticut barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '604'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '617',
    'Blaine Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '605'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '618',
    'Wellington Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '606'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '619',
    'Cupertino California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '607'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '620',
    'Springfield Oregon barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '608'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '621',
    'Rogers Arkansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '609'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '622',
    'St. Clair Shores Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '610'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '623',
    'Gardena California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '611'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '624',
    'Pontiac Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '612'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '625',
    'National City California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '613'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '626',
    'Grand Junction Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '614'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '627',
    'Rocklin California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '615'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '628',
    'Chapel Hill North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '616'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '629',
    'Casper Wyoming barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '617'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '630',
    'Broomfield Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '618'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '631',
    'Petaluma California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '619'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '632',
    'South Jordan Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '620'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '633',
    'Springfield Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '621'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '634',
    'Great Falls Montana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '622'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '635',
    'Lancaster Pennsylvania barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '623'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '636',
    'North Port Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '624'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '637',
    'Lakewood Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '625'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '638',
    'Marietta Georgia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '626'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '639',
    'San Rafael California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '627'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '640',
    'Royal Oak Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '628'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '641',
    'Des Plaines Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '629'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '642',
    'Huntington Park California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '630'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '643',
    'La Mesa California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '631'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '644',
    'Orland Park Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '632'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '645',
    'Auburn Alabama barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '633'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '646',
    'Lakeville Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '634'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '647',
    'Owensboro Kentucky barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '635'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '648',
    'Moore Oklahoma barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '636'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '649',
    'Jupiter Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '637'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '650',
    'Idaho Falls Idaho barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '638'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '651',
    'Dubuque Iowa barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '639'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '652',
    'Bartlett Tennessee barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '640'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '653',
    'Rowlett Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '641'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '654',
    'Novi Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '642'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '655',
    'White Plains New York barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '643'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '656',
    'Arcadia California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '644'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '657',
    'Redmond Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '645'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '658',
    'Lake Elsinore California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '646'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '659',
    'Ocala Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '647'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '660',
    'Tinley Park Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '648'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '661',
    'Port Orange Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '649'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '662',
    'Medford Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '650'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '663',
    'Oak Lawn Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '651'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '664',
    'Rocky Mount North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '652'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '665',
    'Kokomo Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '653'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '666',
    'Coconut Creek Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '654'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '667',
    'Bowie Maryland barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '655'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '668',
    'Berwyn Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '656'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '669',
    'Midwest City Oklahoma barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '657'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '670',
    'Fountain Valley California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '658'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '671',
    'Buckeye Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '659'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '672',
    'Dearborn Heights Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '660'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '673',
    'Woodland California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '661'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '674',
    'Noblesville Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '662'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '675',
    'Valdosta Georgia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '663'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '676',
    'Diamond Bar California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '664'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '677',
    'Manhattan Kansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '665'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '678',
    'Santee California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '666'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '679',
    'Taunton Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '667'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '680',
    'Sanford Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '668'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '681',
    'Kettering Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '669'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '682',
    'New Brunswick New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '670'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '683',
    'Decatur Alabama barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '671'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '684',
    'Chicopee Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '672'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '685',
    'Anderson Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '673'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '686',
    'Margate Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '674'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '687',
    'Weymouth Town Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '675'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '688',
    'Hempstead New York barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '676'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '689',
    'Corvallis Oregon barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '677'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '690',
    'Eastvale California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '678'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '691',
    'Porterville California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '679'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '692',
    'West Haven Connecticut barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '680'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '693',
    'Brentwood California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '681'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '694',
    'Paramount California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '682'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '695',
    'Grand Forks North Dakota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '683'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '696',
    'Georgetown Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '684'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '697',
    'St. Peters Missouri barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '685'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '698',
    'Shoreline Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '686'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '699',
    'Mount Prospect Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '687'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '700',
    'Hanford California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '688'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '701',
    'Normal Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '689'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '702',
    'Rosemead California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '690'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '703',
    'Lehi Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '691'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '704',
    'Pocatello Idaho barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '692'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '705',
    'Highland California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '693'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '706',
    'Novato California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '694'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '707',
    'Port Arthur Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '695'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '708',
    'Carson City Nevada barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '696'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '709',
    'San Marcos Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '697'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '710',
    'Hendersonville Tennessee barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '698'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '711',
    'Elyria Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '699'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '712',
    'Revere Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '700'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '713',
    'Pflugerville Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '701'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '714',
    'Greenwood Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '702'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '715',
    'Bellevue Nebraska barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '703'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '716',
    'Wheaton Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '704'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '717',
    'Smyrna Georgia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '705'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '718',
    'Sarasota Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '706'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '719',
    'Blue Springs Missouri barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '707'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '720',
    'Colton California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '708'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '721',
    'Euless Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '709'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '722',
    'Castle Rock Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '710'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '723',
    'Cathedral City California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '711'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '724',
    'Kingsport Tennessee barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '712'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '725',
    'Lake Havasu City Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '713'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '726',
    'Pensacola Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '714'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '727',
    'Hoboken New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '715'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '728',
    'Yucaipa California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '716'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '729',
    'Watsonville California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '717'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '730',
    'Richland Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '718'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '731',
    'Delano California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '719'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '732',
    'Hoffman Estates Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '720'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '733',
    'Florissant Missouri barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '721'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '734',
    'Placentia California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '722'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '735',
    'West New York New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '723'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '736',
    'Dublin California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '724'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '737',
    'Oak Park Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '725'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '738',
    'Peabody Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '726'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '739',
    'Perth Amboy New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '727'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '740',
    'Battle Creek Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '728'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '741',
    'Bradenton Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '729'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '742',
    'Gilroy California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '730'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '743',
    'Milford Connecticut barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '731'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '744',
    'Albany Oregon barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '732'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '745',
    'Ankeny Iowa barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '733'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '746',
    'La Crosse Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '734'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '747',
    'Burlington North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '735'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '748',
    'DeSoto Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '736'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '749',
    'Harrisonburg Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '737'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '750',
    'Minnetonka Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '738'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '751',
    'Elkhart Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '739'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '752',
    'Lakewood Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '740'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '753',
    'Glendora California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '741'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '754',
    'Southaven Mississippi barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '742'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '755',
    'Charleston West Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '743'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '756',
    'Joplin Missouri barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '744'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '757',
    'Enid Oklahoma barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '745'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '758',
    'Palm Beach Gardens Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '746'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '759',
    'Brookhaven Georgia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '747'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '760',
    'Plainfield New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '748'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '761',
    'Grand Island Nebraska barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '749'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '762',
    'Palm Desert California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '750'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '763',
    'Huntersville North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '751'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '764',
    'Tigard Oregon barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '752'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '765',
    'Lenexa Kansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '753'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '766',
    'Saginaw Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '754'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '767',
    'Kentwood Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '755'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '768',
    'Doral Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '756'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '769',
    'Apple Valley Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '757'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '770',
    'Grapevine Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '758'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '771',
    'Aliso Viejo California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '759'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '772',
    'Sammamish Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '760'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '773',
    'Casa Grande Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '761'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '774',
    'Pinellas Park Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '762'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '775',
    'Troy New York barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '763'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '776',
    'West Sacramento California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '764'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '777',
    'Burien Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '765'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '778',
    'Commerce City Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '766'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '779',
    'Monroe Louisiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '767'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '780',
    'Cerritos California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '768'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '781',
    'Downers Grove Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '769'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '782',
    'Coral Gables Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '770'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '783',
    'Wilson North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '771'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '784',
    'Niagara Falls New York barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '772'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '785',
    'Poway California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '773'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '786',
    'Edina Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '774'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '787',
    'Cuyahoga Falls Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '775'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '788',
    'Rancho Santa Margarita California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '776'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '789',
    'Harrisburg Pennsylvania barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '777'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '790',
    'Huntington West Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '778'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '791',
    'La Mirada California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '779'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '792',
    'Cypress California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '780'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '793',
    'Caldwell Idaho barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '781'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '794',
    'Logan Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '782'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '795',
    'Galveston Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '783'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '796',
    'Sheboygan Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '784'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '797',
    'Middletown Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '785'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '798',
    'Murray Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '786'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '799',
    'Roswell New Mexico barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '787'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '800',
    'Parker Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '788'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '801',
    'Bedford Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '789'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '802',
    'East Lansing Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '790'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '803',
    'Methuen Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '791'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '804',
    'Covina California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '792'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '805',
    'Alexandria Louisiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '793'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '806',
    'Olympia Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '794'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '807',
    'Euclid Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '795'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '808',
    'Mishawaka Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '796'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '809',
    'Salina Kansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '797'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '810',
    'Azusa California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '798'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '811',
    'Newark Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '799'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '812',
    'Chesterfield Missouri barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '800'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '813',
    'Leesburg Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '801'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '814',
    'Dunwoody Georgia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '802'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '815',
    'Hattiesburg Mississippi barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '803'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '816',
    'Roseville Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '804'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '817',
    'Bonita Springs Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '805'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '818',
    'Portage Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '806'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '819',
    'St. Louis Park Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '807'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '820',
    'Collierville Tennessee barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '808'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '821',
    'Middletown Connecticut barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '809'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '822',
    'Stillwater Oklahoma barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '810'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '823',
    'East Providence Rhode Island barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '811'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '824',
    'Lawrence Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '812'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '825',
    'Wauwatosa Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '813'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '826',
    'Mentor Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '814'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '827',
    'Ceres California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '815'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '828',
    'Cedar Hill Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '816'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '829',
    'Mansfield Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '817'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '830',
    'Binghamton New York barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '818'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '831',
    'Coeur dAlene Idaho barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '819'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '832',
    'San Luis Obispo California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '820'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '833',
    'Minot North Dakota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '821'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '834',
    'Palm Springs California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '822'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '835',
    'Pine Bluff Arkansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '823'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '836',
    'Texas City Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '824'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '837',
    'Summerville South Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '825'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '838',
    'Twin Falls Idaho barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '826'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '839',
    'Jeffersonville Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '827'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '840',
    'San Jacinto California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '828'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '841',
    'Madison Alabama barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '829'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '842',
    'Altoona Pennsylvania barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '830'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '843',
    'Columbus Indiana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '831'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '844',
    'Beavercreek Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '832'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '845',
    'Apopka Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '833'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '846',
    'Elmhurst Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '834'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '847',
    'Maricopa Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '835'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '848',
    'Farmington New Mexico barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '836'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '849',
    'Glenview Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '837'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '850',
    'Cleveland Heights Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '838'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '851',
    'Draper Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '839'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '852',
    'Lincoln California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '840'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '853',
    'Sierra Vista Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '841'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '854',
    'Lacey Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '842'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '855',
    'Biloxi Mississippi barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '843'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '856',
    'Strongsville Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '844'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '857',
    'Barnstable Town Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '845'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '858',
    'Wylie Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '846'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '859',
    'Sayreville New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '847'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '860',
    'Kannapolis North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '848'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '861',
    'Charlottesville Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '849'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '862',
    'Littleton Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '850'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '863',
    'Titusville Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '851'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '864',
    'Hackensack New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '852'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '865',
    'Newark California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '853'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '866',
    'Pittsfield Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '854'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '867',
    'York Pennsylvania barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '855'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '868',
    'Lombard Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '856'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '869',
    'Attleboro Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '857'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '870',
    'DeKalb Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '858'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '871',
    'Blacksburg Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '859'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '872',
    'Dublin Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '860'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '873',
    'Haltom City Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '861'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '874',
    'Lompoc California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '862'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '875',
    'El Centro California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '863'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '876',
    'Danville California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '864'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '877',
    'Jefferson City Missouri barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '865'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '878',
    'Cutler Bay Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '866'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '879',
    'Oakland Park Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '867'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '880',
    'North Miami Beach Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '868'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '881',
    'Freeport New York barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '869'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '882',
    'Moline Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '870'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '883',
    'Coachella California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '871'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '884',
    'Fort Pierce Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '872'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '885',
    'Smyrna Tennessee barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '873'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '886',
    'Bountiful Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '874'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '887',
    'Fond du Lac Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '875'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '888',
    'Everett Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '876'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '889',
    'Danville Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '877'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '890',
    'Keller Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '878'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '891',
    'Belleville Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '879'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '892',
    'Bell Gardens California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '880'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '893',
    'Cleveland Tennessee barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '881'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '894',
    'North Lauderdale Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '882'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '895',
    'Fairfield Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '883'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '896',
    'Salem Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '884'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '897',
    'Rancho Palos Verdes California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '885'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '898',
    'San Bruno California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '886'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '899',
    'Concord New Hampshire barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '887'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '900',
    'Burlington Vermont barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '888'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '901',
    'Apex North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '889'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '902',
    'Midland Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '890'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '903',
    'Altamonte Springs Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '891'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '904',
    'Hutchinson Kansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '892'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '905',
    'Buffalo Grove Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '893'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '906',
    'Urbandale Iowa barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '894'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '907',
    'State College Pennsylvania barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '895'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '908',
    'Urbana Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '896'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '909',
    'Plainfield Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '897'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '910',
    'Manassas Virginia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '898'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '911',
    'Bartlett Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '899'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '912',
    'Kearny New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '900'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '913',
    'Oro Valley Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '901'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '914',
    'Findlay Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '902'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '915',
    'Rohnert Park California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '903'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '916',
    'Westfield Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '904'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '917',
    'Linden New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '905'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '918',
    'Sumter South Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '906'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '919',
    'Wilkes-Barre Pennsylvania barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '907'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '920',
    'Woonsocket Rhode Island barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '908'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '921',
    'Leominster Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '909'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '922',
    'Shelton Connecticut barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '910'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '923',
    'Brea California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '911'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '924',
    'Covington Kentucky barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '912'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '925',
    'Rockwall Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '913'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '926',
    'Meridian Mississippi barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '914'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '927',
    'Riverton Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '915'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '928',
    'St. Cloud Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '916'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '929',
    'Quincy Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '917'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '930',
    'Morgan Hill California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '918'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '931',
    'Warren Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '919'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '932',
    'Edmonds Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '920'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '933',
    'Burleson Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '921'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '934',
    'Beverly Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '922'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '935',
    'Mankato Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '923'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '936',
    'Hagerstown Maryland barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '924'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '937',
    'Prescott Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '925'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '938',
    'Campbell California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '926'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '939',
    'Cedar Falls Iowa barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '927'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '940',
    'Beaumont California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '928'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '941',
    'La Puente California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '929'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '942',
    'Crystal Lake Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '930'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '943',
    'Fitchburg Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '931'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '944',
    'Carol Stream Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '932'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '945',
    'Hickory North Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '933'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '946',
    'Streamwood Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '934'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '947',
    'Norwich Connecticut barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '935'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '948',
    'Coppell Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '936'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '949',
    'San Gabriel California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '937'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '950',
    'Holyoke Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '938'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '951',
    'Bentonville Arkansas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '939'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '952',
    'Florence Alabama barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '940'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '953',
    'Peachtree Corners Georgia barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '941'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '954',
    'Brentwood Tennessee barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '942'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '955',
    'Bozeman Montana barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '943'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '956',
    'New Berlin Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '944'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '957',
    'Goose Creek South Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '945'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '958',
    'Huntsville Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '946'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '959',
    'Prescott Valley Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '947'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '960',
    'Maplewood Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '948'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '961',
    'Romeoville Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '949'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '962',
    'Duncanville Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '950'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '963',
    'Atlantic City New Jersey barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '951'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '964',
    'Clovis New Mexico barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '952'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '965',
    'The Colony Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '953'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '966',
    'Culver City California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '954'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '967',
    'Marlborough Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '955'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '968',
    'Hilton Head Island South Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '956'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '969',
    'Moorhead Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '957'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '970',
    'Calexico California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '958'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '971',
    'Bullhead City Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '959'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '972',
    'Germantown Tennessee barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '960'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '973',
    'La Quinta California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '961'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '974',
    'Lancaster Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '962'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '975',
    'Wausau Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '963'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '976',
    'Sherman Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '964'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '977',
    'Ocoee Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '965'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '978',
    'Shakopee Minnesota barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '966'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '979',
    'Woburn Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '967'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '980',
    'Bremerton Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '968'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '981',
    'Rock Island Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '969'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '982',
    'Muskogee Oklahoma barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '970'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '983',
    'Cape Girardeau Missouri barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '971'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '984',
    'Annapolis Maryland barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '972'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '985',
    'Greenacres Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '973'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '986',
    'Ormond Beach Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '974'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '987',
    'Hallandale Beach Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '975'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '988',
    'Stanton California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '976'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '989',
    'Puyallup Washington barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '977'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '990',
    'Pacifica California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '978'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '991',
    'Hanover Park Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '979'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '992',
    'Hurst Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '980'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '993',
    'Lima Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '981'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '994',
    'Marana Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '982'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '995',
    'Carpentersville Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '983'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '996',
    'Oakley California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '984'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '997',
    'Huber Heights Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '985'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '998',
    'Lancaster Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '986'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '999',
    'Montclair California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '987'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1000',
    'Wheeling Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '988'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1001',
    'Brookfield Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '989'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1002',
    'Park Ridge Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '990'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1003',
    'Florence South Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '991'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1004',
    'Roy Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '992'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1005',
    'Winter Garden Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '993'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1006',
    'Chelsea Massachusetts barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '994'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1007',
    'Valley Stream New York barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '995'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1008',
    'Spartanburg South Carolina barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '996'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1009',
    'Lake Oswego Oregon barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '997'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1010',
    'Friendswood Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '998'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1011',
    'Westerville Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '999'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1012',
    'Northglenn Colorado barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1000'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1013',
    'Phenix City Alabama barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1001'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1014',
    'Grove City Ohio barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1002'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1015',
    'Texarkana Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1003'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1016',
    'Addison Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1004'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1017',
    'Dover Delaware barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1005'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1018',
    'Lincoln Park Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1006'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1019',
    'Calumet City Illinois barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1007'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1020',
    'Muskegon Michigan barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1008'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1021',
    'Aventura Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1009'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1022',
    'Martinez California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1010'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1023',
    'Greenfield Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1011'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1024',
    'Apache Junction Arizona barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1012'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1025',
    'Monrovia California barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1013'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1026',
    'Weslaco Texas barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1014'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1027',
    'Keizer Oregon barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1015'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1028',
    'Spanish Fork Utah barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1016'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1029',
    'Beloit Wisconsin barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1017'
  );
insert into
  `Teams` (
    `teamID`,
    `teamName`,
    `budget`,
    `avgInsideScore`,
    `avgOutsideScore`,
    `avgAthleticism`,
    `avgPlayMaking`,
    `avgRebounding`,
    `avgDefending`,
    `mcID`
  )
values(
    '1030',
    'Panama City Florida barbarians',
    '1000000000',
    '0',
    '0',
    '0',
    '0',
    '0',
    '0',
    '1018'
  );