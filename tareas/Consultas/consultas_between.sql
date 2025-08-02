SELECT first_name, last_name, followers
FROM users
WHERE followers BETWEEN 2000 AND 4500
LIMIT 15;
