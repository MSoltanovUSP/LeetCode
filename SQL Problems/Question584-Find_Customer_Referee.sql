-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/trips-and-users/
-- dfaisal solution : https://www.dsfaisal.com/articles/sql/leetcode-sql-problem-solving#574-winning-candidate--medium---leetcode
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=b3LphTjCZ8o
CREATE SCHEMA Q175 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q175.Person(
    personId INT PRIMARY KEY,
    lastName VARCHAR,
    firstName VARCHAR
);
CREATE TABLE IF NOT EXISTS Q175.Address(
    addressId INT PRIMARY KEY,
    -- personId INT REFERENCES Q175.Person(personId),
    personId INT,
    city VARCHAR,
    state VARCHAR
);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q175.Person(personId, lastName, firstName)
VALUES(1, 'Wang', 'Allen');
INSERT INTO Q175.Person(personId, lastName, firstName)
VALUES(2, 'Alice', 'Bob');
------------------------ TABLE : Address ------------------------
INSERT INTO Q175.Address(addressId, personId, city, state)
VALUES(1, 2, 'New York City', 'New York');
INSERT INTO Q175.Address(addressId, personId, city, state)
VALUES(2, 3, 'Leetcode', 'California');
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q175.Person;
---
SELECT *
FROM Q175.Address;
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