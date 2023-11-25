-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/duplicate-emails/
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=OBxq2iuRVxw
CREATE SCHEMA Q182 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q182.Person(Id INT PRIMARY KEY, Email VARCHAR);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q182.Person(Id, Email)
VALUES(1, 'a@b.com');
INSERT INTO Q182.Person(Id, Email)
VALUES(2, 'c@d.com');
INSERT INTO Q182.Person(Id, Email)
VALUES(3, 'a@b.com');
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q182.Person;
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
Write a SQL query to find all duplicate emails in a table named Person.
Note: All emails are in lowercase.
''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- EverydayDataScience Solution: -------------
# Write your MySQL query statement below