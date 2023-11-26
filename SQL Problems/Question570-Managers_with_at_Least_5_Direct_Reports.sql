-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/trips-and-users/
-- dfaisal solution : https://www.dsfaisal.com/articles/sql/leetcode-sql-problem-solving#574-winning-candidate--medium---leetcode
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=b3LphTjCZ8o
CREATE SCHEMA Q570 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q570.Employee(
    Id INT PRIMARY KEY,
    Name VARCHAR,
    Department VARCHAR,
    ManagerId INT
);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q570.Employee(Id, Name, Department, ManagerId)
VALUES(101, 'John', 'A', null);
INSERT INTO Q570.Employee(Id, Name, Department, ManagerId)
VALUES(102, 'Dan', 'A', 101);
INSERT INTO Q570.Employee(Id, Name, Department, ManagerId)
VALUES(103, 'James', 'A', 101);
INSERT INTO Q570.Employee(Id, Name, Department, ManagerId)
VALUES(104, 'Amy', 'A', 101);
INSERT INTO Q570.Employee(Id, Name, Department, ManagerId)
VALUES(105, 'Anne', 'A', 101);
INSERT INTO Q570.Employee(Id, Name, Department, ManagerId)
VALUES(106, 'Ron', 'B', 101);
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q570.Employee;
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
Write a SQL query that finds out managers with at least 5 direct report. 
''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- frederikmuller Solution: -------------
# Write your MySQL query statement below