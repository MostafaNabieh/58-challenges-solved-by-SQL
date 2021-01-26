select (months*salary) as earnings ,count(*) from Employee  group by earnings order by earnings DESC  limit 1
