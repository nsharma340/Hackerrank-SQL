SELECT CITY.NAME as Africa_cities
FROM CITY 
JOIN COUNTRY ON CITY.CountryCode = COUNTRY.Code 
WHERE COUNTRY.Continent ='Africa';
