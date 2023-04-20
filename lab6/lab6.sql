SELECT cities.name, regions.name
FROM cities
INNER JOIN regions ON cities.region = regions.uuid
WHERE cities.population >= 350000;

SELECT cities.name, regions.name
FROM cities
INNER JOIN regions ON cities.region = regions.uuid
WHERE regions.name = 'Nord';
