-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/rank-scores/
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=IEaEdvzmz2g
CREATE SCHEMA Q178 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q178.Scores(Id INT PRIMARY KEY, Score DECIMAL);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q178.Scores(Id, Score)
VALUES(1, 3.50);
INSERT INTO Q178.Scores(Id, Score)
VALUES(2, 3.65);
INSERT INTO Q178.Scores(Id, Score)
VALUES(3, 4.00);
INSERT INTO Q178.Scores(Id, Score)
VALUES(4, 3.85);
INSERT INTO Q178.Scores(Id, Score)
VALUES(5, 4.00);
INSERT INTO Q178.Scores(Id, Score)
VALUES(6, 3.65);
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q178.Scores;
---
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
Write a SQL query to rank scores. If there is a tie between two scores, both should have the same ranking. 
Note that after a tie, the next ranking number should be the next consecutive integer value. 
In other words, there should be no "holes" between ranks.

Important Note: For MySQL solutions, to escape reserved words used as column names, you can use an apostrophe before and after the keyword. 
For example Rank.
''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- EverydayDataScience Solution: -------------
# Write your MySQL query statement below