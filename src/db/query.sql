create index idx2 on Players(teamID);

show index from Players;
drop index idx on Players;

explain analyze 
select
  Teams.teamName,
  count(pID) * MCProviders.feePerPlayer as MCFee
from
  MCProviders natural join Teams natural join Players
where
  Players.teamID < 31
group by
  Players.teamID
having avg(overall) >= 60
order by
  MCFee DESC;

-- explain analyze 
SELECT
  arOpenYear,
  AVG(arCapacity) as capacityBuilt
FROM
  teams NATURAL
  JOIN arenas
WHERE
  teamName LIKE "E%"
GROUP BY
  arOpenYear
ORDER BY
  arOpenYear DESC;

 select arOpenYear, avg(arCapacity) from( (
  SELECT
    arOpenYear,
    arCapacity
  FROM
    teams NATURAL
    JOIN arenas
  WHERE
    teamName LIKE "E%"
 )
UNION
  (
    SELECT
      arOpenYear,
      arCapacity
    FROM
      teams NATURAL
      JOIN arenas
    WHERE
      arName LIKE "B%"
  )) as tmp GROUP BY
  arOpenYear;
