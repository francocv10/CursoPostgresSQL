SELECT COUNT(*), country
FROM users
GROUP BY country
ORDER BY country ASC;

SELECT COUNT(*), country
FROM users
GROUP BY country
HAVING COUNT(*) > 5
ORDER BY count(*) DESC;

SELECT COUNT(*), country
FROM users
GROUP BY country
HAVING COUNT(*) BETWEEN 1 AND 5
ORDER BY count(*) DESC;