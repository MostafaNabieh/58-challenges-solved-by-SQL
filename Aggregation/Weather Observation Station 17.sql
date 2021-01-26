select round(LONG_W,4 ) from STATION  where LAT_N=(select min(Lat_N) from station where Lat_N > 38.7780)
