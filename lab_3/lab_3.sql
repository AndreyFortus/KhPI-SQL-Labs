SELECT name
FROM cities
WHERE name LIKE '%ськ';

SELECT name
FROM cities
WHERE name LIKE '%донец%';

SELECT Concat(name, '(', region, ')'), population
FROM cities
WHERE population > 100000
ORDER BY name ASC;

SELECT name, population, 100 / 40000000 * population AS population_percent
FROM cities
ORDER BY population_percent DESC
LIMIT 50;

SELECT Concat(name, ' - ', 100 / 40000000 * population, '%') AS population_percent
FROM cities
WHERE 100 / 40000000 * population >= 0.1
ORDER BY population DESC;

