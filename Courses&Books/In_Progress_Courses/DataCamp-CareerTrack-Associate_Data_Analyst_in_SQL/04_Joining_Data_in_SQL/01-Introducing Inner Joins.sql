-- left_table right_table

-- SQL JOINS: INNER JOIN: records in nboth tables TableA: 1, 2, 3, 4, TableB: 2, 3 : Innertable: 2, 3

SELECT*
FROM presidents

-- presidentents table AND primer_ministers table

SELECT prime_ministers.country, prime_ministers.continent, prime_minister, president
FROM presidents
INNER JOIN prime_ministers
ON presidents.country = primer_ministers.country;





-- Aliasing tables

SELECT p2.country, p2.continent, prime_minister, president
FROM presidents AS P1
INNER OIN prime_ministers AS P2
ON p1.country = p2.country; 

-- Using USING: When joining on two identical columns names


SELECT P2.Country, p2.continen, primer_minister, president
FROM presidents AS p1
INNER JOIN prime_minsters AS p2
USING(country); 



-- PRACTICING!

-- Select name fields (with alias) and region 
SELECT cities.name as city, countries.name as country, countries.region
FROM cities
INNER JOIN countries
ON cities.country_code = countries.code;


-- Select fields with aliases
SELECT c.code as country_code, c.name, e.year, e.inflation_rate
FROM countries AS c
-- Join to economies (alias e)
INNER JOIN economies as e 
-- Match on code field using table aliases
ON e.code = c.code

SELECT c.name AS country, l.name AS language, official
FROM countries AS c
INNER JOIN languages AS l
-- Match using the code column
USING(code)

-- DEFINING relationships: 1:* (author:books) , 1:1 (finger: fingerprint), *:* (languages:countries)

SELECT c.name AS country, l.name AS language
FROM countries AS c
INNER JOIN languages AS l
USING(code)
WHERE l.name = 'Bhojpuri';