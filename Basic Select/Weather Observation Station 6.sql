select city c
from   station
where city Regexp '^[aeiouAEIOU]'
