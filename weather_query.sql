select * from weather;

# 1. fINDING RECORDS WHERE WEATHER WAS EXACTLY CLEAR
select * from weather where weather='clear';

# 2. Finding number of times the wind speed was exactly 4km/hr
select count(*) from weather where wind speed_km/h = 4 ;

#3. what is the mean visibility of the dataset
select avg(Visibility_km) AS mean_visibility from weather;
# Output: 27.66444

#4. Find the number of weather conditions that include snow:
select count(*) from weather where weather LIKE '%Snow%' ;
#Output: 583

#5. Find mean records where wind speed is greater than 24 km/hr and visibility is equal to 35km:
select avg(Wind Speed_km/h) from weather ;

#6. Find all instances where the weather is clear and relative humidity is >50 or visibility is above 40
select * from weather where weather='clear' AND (Rel Hum_% >50 or visibility_km >40);