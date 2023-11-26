-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/department-highest-salary/
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=68PVQ4OzLuk
CREATE SCHEMA Q184 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q184.Employee(
    Id INT PRIMARY KEY,
    Name VARCHAR,
    Salary INT,
    DepartmentId INT
);
CREATE TABLE IF NOT EXISTS Q184.Department(Id INT PRIMARY KEY, Name VARCHAR);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Employee ------------------------
INSERT INTO Q184.Employee(Id, Name, Salary, DepartmentId)
VALUES(1, 'Joe', 70000, 1);
INSERT INTO Q184.Employee(Id, Name, Salary, DepartmentId)
VALUES(2, 'Jim', 90000, 1);
INSERT INTO Q184.Employee(Id, Name, Salary, DepartmentId)
VALUES(3, 'Henry', 80000, 2);
INSERT INTO Q184.Employee(Id, Name, Salary, DepartmentId)
VALUES(4, 'Sam', 60000, 2);
INSERT INTO Q184.Employee(Id, Name, Salary, DepartmentId)
VALUES(5, 'Max', 90000, 1);
------------------------ TABLE : Department ------------------------
INSERT INTO Q184.Department(Id, Name)
VALUES(1, 'IT');
INSERT INTO Q184.Department(Id, Name)
VALUES(2, 'Sales');
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q184.Employee;
---
SELECT *
FROM Q184.Department;
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
Write a SQL query to find employees who have the highest salary in each of the departments. 
For the above tables, your SQL query should return the following rows (order of rows does not matter).
''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- EverydayDataScience Solution: -------------
# Write your MySQL query statement below