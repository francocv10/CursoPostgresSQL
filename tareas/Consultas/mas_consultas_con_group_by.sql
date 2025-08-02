

SELECT COUNT(*) AS count_users_email, 
(SUBSTRING(email, POSITION('@' IN email) + 1)) AS domain
FROM users
GROUP BY SUBSTRING(email, POSITION('@' IN email) + 1);

SELECT COUNT(*) AS count_users_email, 
(SUBSTRING(email, POSITION('@' IN email) + 1)) AS domain
FROM users
GROUP BY SUBSTRING(email, POSITION('@' IN email) + 1)
HAVING COUNT(*) > 1;

SELECT COUNT(*) AS count_users_email, 
(SUBSTRING(email, POSITION('@' IN email) + 1)) AS domain
FROM users
GROUP BY SUBSTRING(email, POSITION('@' IN email) + 1)
HAVING COUNT(*) > 1
ORDER BY SUBSTRING(email, POSITION('@' IN email) + 1) ASC;