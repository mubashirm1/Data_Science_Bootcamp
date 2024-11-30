-- creating data base
drop database if exists swiggy;
CREATE DATABASE swiggy;
-- adding restaurent table
use swiggy;
CREATE table if not exists restaurants(
    id int 
    ,name VARCHAR(100)
    ,city  VARCHAR(100)
    ,rating FLOAT
    ,rating_count INT
    ,cuisine VARCHAR(100)
    ,cost INT
    ,link VARCHAR(300)
);
-- import data from csv using import wizard in Mysql Workbench
select * from restaurants;


