\c bigcities

SELECT writers.name AS writer, cities.name AS city
FROM cities
JOIN writers ON cities.id = city_id;