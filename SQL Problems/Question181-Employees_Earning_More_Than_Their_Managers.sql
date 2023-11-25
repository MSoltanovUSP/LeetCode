-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/employees-earning-more-than-their-managers/
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=wlnOgs0PT_8
CREATE SCHEMA Q181 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q181.Employee(
    Id INT PRIMARY KEY,
    Name VARCHAR,
    Salary INT,
    ManagerId INT
);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q181.Employee(Id, Name, Salary, ManagerId)
VALUES(1, 'Joe', 70000, 3);
INSERT INTO Q181.Employee(Id, Name, Salary, ManagerId)
VALUES(2, 'Henry', 80000, 4);
INSERT INTO Q181.Employee(Id, Name, Salary, ManagerId)
VALUES(3, 'Sam', 60000, NULL);
INSERT INTO Q181.Employee(Id, Name, Salary, ManagerId)
VALUES(4, 'Max', 90000, NULL);
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q181.Employee;
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
The Employee table holds all employees including their managers. 
Every employee has an Id, and there is also a column for the manager Id.

Given the Employee table, write a SQL query that finds out employees who earn more than their managers. 
For the above table, 
Joe is the only employee who earns more than his manager.
''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- EverydayDataScience Solution: -------------
# Write your MySQL query statement below