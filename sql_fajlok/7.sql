SELECT m.match_id AS 'Mérkőzés száma', m.date AS 'Mérkőzés dátuma', c1.name AS 'Hazai csapat', c2.name AS 'Vendég csapat',
ms.home_team_possession AS 'Hazai labdatartás (%)', ms.away_team_possession AS 'Vendég labdatartás (%)',
ms.home_team_shots AS 'Hazai lövések száma', ms.away_team_shots AS 'Vendég lövések száma'
FROM Matches m
JOIN Clubs c1 ON m.home_team_id = c1.club_id
JOIN Clubs c2 ON m.away_team_id = c2.club_id
JOIN Match_statistics ms ON m.match_id = ms.match_id
WHERE ms.home_team_possession > ms.away_team_possession
AND ms.home_team_shots > ms.away_team_shots
AND m.home_team_goals < m.away_team_goals