SELECT m.match_id AS 'Mérkőzés száma', m.date AS 'Mérkőzés dátuma', c1.name AS 'Hazai csapat', c2.name AS 'Vendég csapat', 
       MS.home_team_corners + MS.away_team_corners AS 'Szögletszám',
       M.home_team_goals + M.away_team_goals AS 'Gólszám'
FROM Matches AS M
JOIN Match_statistics AS MS ON M.match_id = MS.match_id
JOIN Clubs c1 ON m.home_team_id = c1.club_id
JOIN Clubs c2 ON m.away_team_id = c2.club_id
WHERE (MS.home_team_corners + MS.away_team_corners) < 6.5
AND (M.home_team_goals + M.away_team_goals) > 3.5
ORDER BY 'Szögletszám' DESC, 'Gólszám'