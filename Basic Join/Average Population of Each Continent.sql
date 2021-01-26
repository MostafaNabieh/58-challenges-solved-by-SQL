select COUNTRY.Continent ,floor(avg(CITY.Population)) from city join country on city.CountryCode  = country.code  group by COUNTRY.Continent
