select sum(city.population )from city join country on city.CountryCode  = country.code where country.CONTINENT ='Asia'
