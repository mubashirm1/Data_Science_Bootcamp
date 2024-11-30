use gfg;
drop database if exists gfg;
create database gfg;
CREATE TABLE IF NOT EXISTS gfg.users_2021 (
    UserID INT PRIMARY KEY,
    Name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS gfg.users_2022 (
    UserID INT PRIMARY KEY,
    Name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS gfg.users_2023 (
    UserID INT PRIMARY KEY,
    Name VARCHAR(50)
);

INSERT INTO gfg.users_2021 (UserID, Name) VALUES (1, 'Ashish'), (2, 'Laura'), (7, 'Prakash');
INSERT INTO gfg.users_2022 (UserID, Name) VALUES (1, 'Ashish'), (2, 'Laura'), (3, 'Charlie'), (4, 'Grace');
INSERT INTO gfg.users_2023 (UserID, Name) VALUES (1, 'Ashish'), (2, 'Laura'), (3, 'Charlie'), (4, 'Grace'), (5, 'Henry');
