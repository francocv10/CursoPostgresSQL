SELECT id, 
	UPPER(name) AS upper_name, 
	LOWER(name) AS lower_name, 
	LENGTH(name) AS length_name,
	CONCAT('*',id,'-', name,'*') AS concat_name,
	'*'||id||'-'||name||'*' AS barcode
FROM users;