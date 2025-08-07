SELECT * FROM country WHERE continent = 'Africa';


CREATE index "continent_name" ON country (
	continent
);

CREATE UNIQUE index "unique_country_name" ON country (
	name
);
