SELECT *					
FROM airports;				--selects all fields from table called airports--

SELECT faa, name, round(lat, 2) AS latitude, round(lon, 2) AS longitude
FROM airports;

SELECT (temp-32) * 5/9 AS temp_celsius
FROM weather;

SELECT CONCAT('This plane seats ' , seats) AS plane_seats
FROM planes;

SELECT CONCAT('This ', year, ' ', INITCAP(manufacturer), ' ', model, ' seats ', seats) AS model_seats
FROM planes;
