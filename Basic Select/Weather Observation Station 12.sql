SELECT DISTINCT city
FROM   station
WHERE  city REGEXP '^[^aeiouAEIOU].*[^aeiouAEIOU]$'
