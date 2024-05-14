SELECT home_team_goals + away_team_goals AS 'Gólszám', COUNT(match_id) AS 'Mérkőzések száma'
FROM Matches
WHERE home_team_goals >= 1 AND away_team_goals >= 1
GROUP BY home_team_goals + away_team_goals
ORDER BY 'Gólszám' DESC