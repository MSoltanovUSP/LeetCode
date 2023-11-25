-- Difficulty : Medium
-- Link to Leetcode Problem : https://leetcode.com/problems/nth-highest-salary/
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=jNSGAS2lIvE
CREATE SCHEMA Q177 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q177.Employee(Id INT PRIMARY KEY, Salary INT);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q177.Employee(Id, Salary)
VALUES(1, 100);
INSERT INTO Q177.Employee(Id, Salary)
VALUES(2, 200);
INSERT INTO Q177.Employee(Id, Salary)
VALUES(3, 300);
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q177.Employee;
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q177.Person;
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
For example, given the above Employee table, the nth highest salary where n = 2 is 200. 
If there is no nth highest salary, then the query should return null.''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- EverydayDataScience Solution: -------------
# Write your MySQL query statement below