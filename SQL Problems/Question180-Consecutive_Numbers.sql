-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/consecutive-numbers/
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=iNaLjT9ybYI
CREATE SCHEMA Q180 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q180.Logs(Id INT PRIMARY KEY, Num VARCHAR);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q180.Logs(Id, Num)
VALUES(1, '1');
INSERT INTO Q180.Logs(Id, Num)
VALUES(2, '1');
INSERT INTO Q180.Logs(Id, Num)
VALUES(3, '1');
INSERT INTO Q180.Logs(Id, Num)
VALUES(4, '2');
INSERT INTO Q180.Logs(Id, Num)
VALUES(5, '1');
INSERT INTO Q180.Logs(Id, Num)
VALUES(6, '2');
INSERT INTO Q180.Logs(Id, Num)
VALUES(7, '2');
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q180.Logs;
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
Write an SQL query to find all numbers that appear at least three times consecutively.

Return the result table in any order.

The query result format is in the following example:
''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- EverydayDataScience Solution: -------------
# Write your MySQL query statement below