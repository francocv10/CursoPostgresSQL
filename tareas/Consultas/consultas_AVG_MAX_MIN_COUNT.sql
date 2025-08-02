SELECT COUNT(*) AS total_users, 
	MIN(followers) AS min_followers,
	MAX(followers) AS max_followers,
	ROUND(AVG(followers)) AS prom_followers,
	SUM(followers) / COUNT(*) AS AVG_followers
FROM users;