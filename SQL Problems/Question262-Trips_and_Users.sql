-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/trips-and-users/
-- dfaisal solution : https://www.dsfaisal.com/articles/sql/leetcode-sql-problem-solving#574-winning-candidate--medium---leetcode
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=b3LphTjCZ8o
CREATE SCHEMA Q162 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TYPE status_enum AS ENUM (
    'completed',
    'cancelled_by_driver',
    'cancelled_by_client'
);
CREATE TYPE banned_enum AS ENUM ('Yes', 'No');
CREATE TYPE role_enum AS ENUM ('client', 'driver', 'partner');
-------------------------------------------------------------------
CREATE TABLE IF NOT EXISTS Q162.Trips(
    Id INT PRIMARY KEY,
    Client_Id INT,
    Driver_Id INT,
    City_Id INT,
    Status status_enum,
    Request_at DATE
);
CREATE TABLE IF NOT EXISTS Q162.Users(
    Users_Id INT PRIMARY KEY,
    Banned banned_enum,
    Role role_enum
);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q162.Trips(
        Id,
        Client_Id,
        Driver_Id,
        City_Id,
        Status,
        Request_at
    )
VALUES (
        1,
        1,
        10,
        1,
        'completed',
        '2013-10-01'
    );
INSERT INTO Q162.Trips(
        Id,
        Client_Id,
        Driver_Id,
        City_Id,
        Status,
        Request_at
    )
VALUES (
        2,
        2,
        11,
        1,
        'cancelled_by_driver',
        '2013-10-01'
    );
INSERT INTO Q162.Trips(
        Id,
        Client_Id,
        Driver_Id,
        City_Id,
        Status,
        Request_at
    )
VALUES (
        3,
        3,
        12,
        6,
        'completed',
        '2013-10-01'
    );
INSERT INTO Q162.Trips(
        Id,
        Client_Id,
        Driver_Id,
        City_Id,
        Status,
        Request_at
    )
VALUES (
        4,
        4,
        13,
        6,
        'cancelled_by_client',
        '2013-10-01'
    );
INSERT INTO Q162.Trips(
        Id,
        Client_Id,
        Driver_Id,
        City_Id,
        Status,
        Request_at
    )
VALUES (
        5,
        1,
        10,
        1,
        'completed',
        '2013-10-02'
    );
INSERT INTO Q162.Trips(
        Id,
        Client_Id,
        Driver_Id,
        City_Id,
        Status,
        Request_at
    )
VALUES (
        6,
        2,
        11,
        6,
        'completed',
        '2013-10-02'
    );
INSERT INTO Q162.Trips(
        Id,
        Client_Id,
        Driver_Id,
        City_Id,
        Status,
        Request_at
    )
VALUES (
        7,
        3,
        12,
        6,
        'completed',
        '2013-10-02'
    );
INSERT INTO Q162.Trips(
        Id,
        Client_Id,
        Driver_Id,
        City_Id,
        Status,
        Request_at
    )
VALUES (
        8,
        2,
        12,
        12,
        'completed',
        '2013-10-03'
    );
INSERT INTO Q162.Trips(
        Id,
        Client_Id,
        Driver_Id,
        City_Id,
        Status,
        Request_at
    )
VALUES (
        9,
        3,
        10,
        12,
        'completed',
        '2013-10-03'
    );
INSERT INTO Q162.Trips(
        Id,
        Client_Id,
        Driver_Id,
        City_Id,
        Status,
        Request_at
    )
VALUES (
        10,
        4,
        13,
        12,
        'cancelled_by_driver',
        '2013-10-03'
    );
------------------------ TABLE : Users ------------------------
INSERT INTO Q162.Users(Users_Id, Banned, Role)
VALUES(1, 'No', 'client');
INSERT INTO Q162.Users(Users_Id, Banned, Role)
VALUES(2, 'Yes', 'client');
INSERT INTO Q162.Users(Users_Id, Banned, Role)
VALUES(3, 'No', 'client');
INSERT INTO Q162.Users(Users_Id, Banned, Role)
VALUES(4, 'No', 'client');
INSERT INTO Q162.Users(Users_Id, Banned, Role)
VALUES(10, 'No', 'driver');
INSERT INTO Q162.Users(Users_Id, Banned, Role)
VALUES(11, 'No', 'driver');
INSERT INTO Q162.Users(Users_Id, Banned, Role)
VALUES(12, 'No', 'driver');
INSERT INTO Q162.Users(Users_Id, Banned, Role)
VALUES(13, 'No', 'driver');
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q162.Trips;
---
SELECT *
FROM Q162.Users;
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
Write a SQL query to find the cancellation rate of requests with unbanned users (both client and driver must not be banned) each day between "2013-10-01" and "2013-10-03".

The cancellation rate is computed by dividing the number of canceled (by client or driver) requests with unbanned users by the total number of requests with unbanned users on that day.

Return the result table in any order. Round Cancellation Rate to two decimal points.
''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- frederikmuller Solution: -------------
# Write your MySQL query statement below