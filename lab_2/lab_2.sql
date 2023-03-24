SELECT name, population
FROM cities
WHERE population >= 1000000;

SELECT name, region, population
FROM cities
WHERE region IN ('E', 'W') ORDER BY population DESC;

SELECT name, region, population
FROM cities
WHERE region IN ('S', 'C', 'N') AND population >= 50000;

SELECT name, region, population
FROM cities
WHERE region IN ('E', 'W', 'N') AND (150000 <= population AND population <= 350000)
LIMIT  20;

SELECT name, region, population
FROM cities
WHERE NOT region IN ('E', 'W') 
ORDER BY population
LIMIT 10 OFFSET 10;


