SELECT 
    CASE
        WHEN GROUPING_ID(c1.name) = 1 THEN 'Total'
        ELSE CAST(c1.name AS VARCHAR(10))
    END AS 'Hazai',
    CASE
        WHEN GROUPING_ID(c1.name, c2.name) = 3 THEN ''
        WHEN GROUPING_ID(c2.name) = 1 THEN 'Total'
        ELSE CAST(c2.name AS VARCHAR(10))
    END AS 'Vendég',
    SUM(home_team_goals) AS 'Hazai gólok',
    SUM(away_team_goals) AS 'Vendég gólok'
FROM Matches m
JOIN Clubs c1 ON m.home_team_id = c1.club_id
JOIN Clubs c2 ON m.away_team_id = c2.club_id
GROUP BY ROLLUP (c1.name, c2.name)