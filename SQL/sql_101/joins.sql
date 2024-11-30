use gfg;
SELECT * from users_2021;
SELECT * from users_2022;
SELECT * from users_2023;
-- inner join, returns common elements in a table
select * from users_2021 a inner join users_2022 b
on a.`UserID` = b.`UserID`;
-- left outer JOIN( returns all the elements in left table and common elements in right table)
select * from users_2021 a left outer join users_2022 b
on a.`UserID` = b.`UserID`;
-- right outer JOIN( returns all the elements in right table and common elements in left table)
select * from users_2021 a RIGHT outer join users_2022 b
on a.`UserID` = b.`UserID`;
--  full outerjoin(give all the elements in both the tables and matches corresponding elements)
select * from users_2021 a left outer join users_2022 b
on a.`UserID` = b.`UserID`
UNION
select * from users_2021 a right outer join users_2022 b
on a.`UserID` = b.`UserID`;
--  cross join( gives all permutation of elements in both tables)
select * from users_2021 a cross join users_2022 b;
