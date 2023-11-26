-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/trips-and-users/
-- dfaisal solution : https://www.dsfaisal.com/articles/sql/leetcode-sql-problem-solving#574-winning-candidate--medium---leetcode
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=b3LphTjCZ8o
CREATE SCHEMA Q569 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q569.Employee(
    Id INT PRIMARY KEY,
    Company VARCHAR,
    Salary INT
);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Employee ------------------------
INSERT INTO Q569.Employee(Id, Company, Salary)
VALUES(1, 'A', 2341);
INSERT INTO Q569.Employee(Id, Company, Salary)
VALUES(2, 'A', 341);
INSERT INTO Q569.Employee(Id, Company, Salary)
VALUES(3, 'A', 15);
INSERT INTO Q569.Employee(Id, Company, Salary)
VALUES(4, 'A', 15314);
INSERT INTO Q569.Employee(Id, Company, Salary)
VALUES(5, 'A', 451);
INSERT INTO Q569.Employee(Id, Company, Salary)
VALUES(6, 'A', 513);
INSERT INTO Q569.Employee(Id, Company, Salary)
VALUES(7, 'B', 15);
INSERT INTO Q569.Employee(Id, Company, Salary)
VALUES(8, 'B', 13);
INSERT INTO Q569.Employee(Id, Company, Salary)
VALUES(9, 'B', 1154);
INSERT INTO Q569.Employee(Id, Company, Salary)
VALUES(10, 'B', 1345);
INSERT INTO Q569.Employee(Id, Company, Salary)
VALUES(11, 'B', 1221);
INSERT INTO Q569.Employee(Id, Company, Salary)
VALUES(12, 'B', 234);
INSERT INTO Q569.Employee(Id, Company, Salary)
VALUES(13, 'C', 2345);
INSERT INTO Q569.Employee(Id, Company, Salary)
VALUES(14, 'C', 2645);
INSERT INTO Q569.Employee(Id, Company, Salary)
VALUES(15, 'C', 2645);
INSERT INTO Q569.Employee(Id, Company, Salary)
VALUES(16, 'C', 2652);
INSERT INTO Q569.Employee(Id, Company, Salary)
VALUES(17, 'C', 65);
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q569.Employee;
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
Write a SQL query to find the median salary of each company. Bonus points if you can solve it without using any built-in SQL functions.
''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- frederikmuller Solution: -------------
# Write your MySQL query statement below