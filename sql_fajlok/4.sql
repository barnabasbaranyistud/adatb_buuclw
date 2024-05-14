SELECT CO.name AS 'Edző neve', CO.seasons_coached AS 'Edzői évek száma', C.name AS 'Klub neve', C.country AS 'Klub országa'
FROM Coaches AS CO
JOIN Clubs AS C ON CO.coach_id = C.coach_id
WHERE CO.seasons_coached = (SELECT MAX(seasons_coached) FROM Coaches)
ORDER BY CO.name