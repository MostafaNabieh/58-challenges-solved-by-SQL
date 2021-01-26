select distinct city from STATION 
where city REGEXP '^[^aeiouAEIOU]|[^aeiouAEIOU]$'
