use gfg;
-- union
SELECT * from users_2021
UNION
SELECT * from users_2022;
-- union all
SELECT * from users_2021
UNION ALL
SELECT * from users_2022;
 -- except
SELECT * from users_2021
EXCEPT
SELECT * from users_2022;
-- INTERSECT
SELECT * from users_2021
INTERSECT
SELECT * from users_2022;