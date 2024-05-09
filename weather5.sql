SELECT CITY, LENGTH(CITY) AS name_length
FROM STATION
ORDER BY name_length ASC, CITY ASC
LIMIT 1; -- shortest city

SELECT CITY, LENGTH(CITY) AS name_length
FROM STATION
ORDER BY name_length DESC, CITY ASC
LIMIT 1; -- longest city
