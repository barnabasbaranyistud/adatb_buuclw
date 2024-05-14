SELECT m.match_id AS 'Mérkőzés száma', m.date AS 'Mérkőzés dátuma', c1.name AS 'Hazai csapat', c2.name AS 'Vendég csapat',
r.name AS 'Játékvezető neve', r.nationality AS 'Játékvezető nemzetisége'
FROM Matches m
JOIN Clubs c1 ON m.home_team_id = c1.club_id
JOIN Clubs c2 ON m.away_team_id = c2.club_id
JOIN Referees r ON m.referee_id = r.referee_id
WHERE r.nationality IN (c1.country, c2.country)