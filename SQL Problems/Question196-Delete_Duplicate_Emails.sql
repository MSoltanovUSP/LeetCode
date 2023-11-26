-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/delete-duplicate-emails/
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=PLg7lF-BW5g
CREATE SCHEMA Q196 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q196.Person(Id INT PRIMARY KEY, Email VARCHAR);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q196.Person(Id, Email)
VALUES(1, 'john@example.com');
INSERT INTO Q196.Person(Id, Email)
VALUES(2, 'bob@example.com');
INSERT INTO Q196.Person(Id, Email)
VALUES(3, 'john@example.com');
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q196.Person;
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
Write a SQL query to delete all duplicate email entries in a table named Person, 
keeping only unique emails based on its smallest Id.

Note:
Your output is the whole Person table after executing your sql. Use delete statement.
''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- EverydayDataScience Solution: -------------
# Write your MySQL query statement below