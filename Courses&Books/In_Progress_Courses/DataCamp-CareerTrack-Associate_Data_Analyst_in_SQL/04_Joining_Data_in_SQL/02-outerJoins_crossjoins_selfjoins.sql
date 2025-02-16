
-- LEFT JOIN 

/*
SELECT p1.country, prime_minister, president
FROM prime_ministers AS p1
LEFT JOIN presidents AS p2
USING (country); 

-- LEFT JOIN can also be weitten as LEFT OUTER JOIN

-- RIGHT JOIN is much less commond: 
--> Can be written as LEFt JOIN and is more intuitive

 --> Practice 

SELECT 
	c1.name AS city, 
    code, 
    c2.name AS country,
    region, 
    city_proper_pop
FROM cities AS c1
-- Join right table (with alias)
LEFT JOIN countries as c2 
ON c1.country_code = c2.code
ORDER BY code DESC;



-------------

SELECT region, AVG(gdp_percapita) AS avg_gdp
FROM countries AS c
LEFT JOIN economies AS e
USING(code)
WHERE year = 2010
GROUP BY region
-- Order by descending avg_gdp
ORDER BY avg_gdp
-- Return only first 10 records
LIMIT 10;

--------

SELECT region, AVG(gdp_percapita) AS avg_gdp
FROM countries AS c
LEFT JOIN economies AS e
USING(code)
WHERE year = 2010
GROUP BY region
-- Order by descending avg_gdp
ORDER BY avg_gdp DESC
-- Return only first 10 records
LIMIT 10;


-- FULL JOIN



SELECT p1.country AS country, prime_minister, president
FROM prime_ministers AS p1
FULL JOIN presidents AS p2
ON p1.country = p2.country
LIMIT 10; 