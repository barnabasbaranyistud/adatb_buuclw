SELECT CAST(m.match_id AS VARCHAR) + ' - ' + CAST(m.date AS VARCHAR) AS 'Mérkőzés száma és dátuma', c1.name AS 'Hazai csapat', c2.name AS 'Vendég csapat'
FROM Clubs c1 JOIN Matches m ON c1.club_id=m.home_team_id
JOIN Clubs c2 ON c2.club_id=m.away_team_id
ORDER BY m.date
