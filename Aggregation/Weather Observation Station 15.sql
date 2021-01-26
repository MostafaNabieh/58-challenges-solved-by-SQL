select round(LONG_W,4 ) from STATION  where lat_N=(select max(lat_N) from station where lat_N <137.2345)
