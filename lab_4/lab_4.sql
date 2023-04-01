SELECT UPPER(name) AS name_upcase
FROM cities
ORDER BY name ASC
LIMIT 5 OFFSET 5;

SELECT name, CHAR_LENGTH(name) AS name_length
FROM cities
WHERE NOT CHAR_LENGTH(name) IN (8, 9, 10);

SELECT SUM(population) AS population_count_C_S
FROM cities
WHERE region IN ('C', 'S');

SELECT region, AVG(population) AS avg_population
FROM cities
WHERE region = 'W';

SELECT region, COUNT(name) AS count_names
FROM cities
WHERE region = 'E';