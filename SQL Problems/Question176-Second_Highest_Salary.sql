-- Difficulty : Medium
-- Link to Leetcode Problem : https://leetcode.com/problems/second-highest-salary/
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=Sow1S_aMpCI
CREATE SCHEMA Q176 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q176.Employee(Id INT PRIMARY KEY, Salary INT);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q176.Employee(Id, Salary)
VALUES(1, 100);
INSERT INTO Q176.Employee(Id, Salary)
VALUES(2, 200);
INSERT INTO Q176.Employee(Id, Salary)
VALUES(3, 300);
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q176.Employee;
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
For example, given the above Employee table, the query should return 200 as the second highest salary. 
If there is no second highest salary, then the query should return null.''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- EverydayDataScience Solution: -------------
# Write your MySQL query statement below