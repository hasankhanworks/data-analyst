create database cars ;
use cars ;
-- read data --
select * from car_dekho ;
-- Total cars --
select count(*) from car_dekho;
-- total cars in 2023
select count(*) from car_dekho where year = 2023 ;
-- total cars in 2022
select count(*) from car_dekho where year = 2022 ;
-- total cars in 2021
select count(*) from car_dekho where year = 2021 ;
-- total cars in 2020
select count(*) from car_dekho where year = 2020 ;
select count(*) from car_dekho where year in (2020,2021,2022,2023) group by year ;
select year , count(*) from car_dekho group by year ;
-- cars in 2020 and diesel fuel
select count(*) from car_dekho where year = 2020 and fuel = 'Diesel' ;
-- cars in 2020 and diesel petrol
select count(*) from car_dekho where year = 2020 and fuel = 'Petrol' ;
select year ,  count(*) from car_dekho where  fuel = 'Petrol' group by year ;
select year ,  count(*) from car_dekho where  fuel = 'Diesel' group by year ;
select year ,  count(*) from car_dekho where  fuel = 'CNG' group by year ;
--- cars more than 100
select year , count(*) from car_dekho group by year having count(*) > 100 ;
--- cars less than 50
select year , count(*) from car_dekho group by year having count(*) < 50 ;
select count(*) from car_dekho where year between 2015 and 2023 ;
select * from car_dekho where year between 2015 and 2023 ;



