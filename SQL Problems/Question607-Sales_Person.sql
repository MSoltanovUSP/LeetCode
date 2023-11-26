-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/trips-and-users/
-- dfaisal solution : https://www.dsfaisal.com/articles/sql/leetcode-sql-problem-solving#574-winning-candidate--medium---leetcode
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=b3LphTjCZ8o
CREATE SCHEMA Q607 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q607.salesperson(
    sales_id INT PRIMARY KEY,
    name VARCHAR,
    salary INT,
    commision_rate INT,
    hire_date DATE
);
CREATE TABLE IF NOT EXISTS Q607.company(
    com_id INT PRIMARY KEY,
    name VARCHAR,
    city VARCHAR
);
CREATE TABLE IF NOT EXISTS Q607.orders(
    order_id INT,
    date DATE,
    com_id INT,
    sales_id INT,
    amount INT
);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : salesperson ------------------------
INSERT INTO Q607.salesperson(
        sales_id,
        name,
        salary,
        commision_rate,
        hire_date
    )
VALUES(
        1,
        'John',
        100000,
        6,
        '4/1/2006'
    );
INSERT INTO Q607.salesperson(
        sales_id,
        name,
        salary,
        commision_rate,
        hire_date
    )
VALUES(
        2,
        'Amy',
        120000,
        5,
        '5/1/2010'
    );
INSERT INTO Q607.salesperson(
        sales_id,
        name,
        salary,
        commision_rate,
        hire_date
    )
VALUES(
        3,
        'Mark',
        65000,
        12,
        '12/25/2008'
    );
INSERT INTO Q607.salesperson(
        sales_id,
        name,
        salary,
        commision_rate,
        hire_date
    )
VALUES(
        4,
        'Pam',
        25000,
        25,
        '1/1/2005'
    );
INSERT INTO Q607.salesperson(
        sales_id,
        name,
        salary,
        commision_rate,
        hire_date
    )
VALUES(
        5,
        'Alex',
        50000,
        10,
        '2/3/2007'
    );
------------------------ TABLE : company ------------------------
INSERT INTO Q607.company(com_id, name, city)
VALUES(1, 'RED', 'Boston');
INSERT INTO Q607.company(com_id, name, city)
VALUES(2, 'ORANGE', 'New York');
INSERT INTO Q607.company(com_id, name, city)
VALUES(3, 'YELLOW', 'Boston');
INSERT INTO Q607.company(com_id, name, city)
VALUES(4, 'GREEN', 'Austin');
------------------------ TABLE : orders ------------------------
INSERT INTO Q607.orders(order_id, date, com_id, sales_id, amount)
VALUES(
        1,
        '1/1/2014',
        3,
        4,
        100000
    );
INSERT INTO Q607.orders(order_id, date, com_id, sales_id, amount)
VALUES(
        2,
        '2/1/2014',
        4,
        5,
        5000
    );
INSERT INTO Q607.orders(order_id, date, com_id, sales_id, amount)
VALUES(
        3,
        '3/1/2014',
        1,
        1,
        50000
    );
INSERT INTO Q607.orders(order_id, date, com_id, sales_id, amount)
VALUES(
        4,
        '4/1/2014',
        1,
        4,
        25000
    );
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q607.salesperson;
---
SELECT *
FROM Q607.company;
---
SELECT *
FROM Q607.orders;
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
Write a solution to report the first name, last name, city, and state of each person in the Person table. 
If the address of a personId is not present in the Address table, report null instead.

Return the result table in any order.
''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- frederikmuller Solution: -------------
# Write your MySQL query statement below