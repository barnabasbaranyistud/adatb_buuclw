SELECT 
    name AS 'Edző neve',
    nationality AS 'Nemzetiség',
    seasons_coached AS 'Edzett szezonok száma',
    DENSE_RANK() OVER (ORDER BY seasons_coached DESC) AS 'Rang'
FROM Coaches
