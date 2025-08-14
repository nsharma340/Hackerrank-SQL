SELECT SUM(CITY.population) as asia_population
FROM CITY 
JOIN COUNTRY ON CITY.CountryCode = COUNTRY.Code 
WHERE COUNTRY.Continent ='Asia';