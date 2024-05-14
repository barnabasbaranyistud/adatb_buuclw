SELECT r.name AS 'Játékvezető neve', COUNT(m.match_id) AS 'Levezetett mérkőzések száma'
FROM Referees r
LEFT JOIN Matches m ON r.referee_id = m.referee_id
GROUP BY r.name
ORDER BY COUNT(m.match_id) dESC