-- Query the names
-- of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.

-- Input Format

-- The CITY table is described as
-- follows:
-- [CITY.jpg] 

SELECT name
FROM city
WHERE countrycode = 'JPN';