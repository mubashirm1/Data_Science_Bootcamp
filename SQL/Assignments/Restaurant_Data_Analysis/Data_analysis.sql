use swiggy;
-- revenue table 
WITH revenue_table AS (
    SELECT name, (rating_count * cost) AS revenue
    FROM restaurants
);
select * from swiggy.restaurants;
-- 1. Which restaurant of abohar is visied by least number of people?
select a.name
from restaurants a
where a.city = 'abohar' 
and a.rating_count = (select min(rating_count) from restaurants where city = 'abohar') 
and a.rating = (select min(rating) from restaurants where city = 'abohar');
-- 2. Which restaurant has generated maximum revenue all over india?
SELECT a.name
from restaurants a
where (a.rating_count*a.cost) = (select max(b.revenue) from (SELECT name , (rating_count*cost) as revenue from restaurants) b);
-- 3. How many restaurants are having rating more than the average rating?
select count(a.name)
from restaurants a
where a.rating > (select AVG(b.rating) from restaurants b );
-- 4. Which restaurant of Delhi has generated most revenue?

-- 5. Which restaurant chain has maximum number of restaurants?

-- 6. Which restaurant chain has generated maximum revenue?

-- 7. Which city has maximum number of restaurants?

-- 8. Which city has generated maximum revenue all over india?

-- 9. List 10 least expensive cuisines?

-- 10. List 10 most expensive cuisines?

-- 11. What is the city is having Biryani as most popular cuisine

-- 12. List top 10 unique restaurants with unique name only thorughout the dataset as per generate maximum revenue (Single restaurant with that name)