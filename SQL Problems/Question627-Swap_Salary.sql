-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/trips-and-users/
-- dfaisal solution : https://www.dsfaisal.com/articles/sql/leetcode-sql-problem-solving#574-winning-candidate--medium---leetcode
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=b3LphTjCZ8o
CREATE TYPE sex_enum AS ENUM ('m', 'f');
CREATE SCHEMA Q627 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q627.salary(
    id INT PRIMARY KEY,
    name VARCHAR,
    sex sex_enum,
    salary INT
);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q627.salary(id, name, sex, salary)
VALUES(1, 'A', 'm', 2500);
INSERT INTO Q627.salary(id, name, sex, salary)
VALUES(2, 'B', 'f', 1500);
INSERT INTO Q627.salary(id, name, sex, salary)
VALUES(3, 'C', 'm', 5500);
INSERT INTO Q627.salary(id, name, sex, salary)
VALUES(4, 'D', 'f', 500);
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q627.salary;
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
Write a solution to report the first name, last name, city, and state of each person in the Person table. 
If the address of a personId is not present in the Address table, report null instead.

Return the result table in any order.
''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- frederikmuller Solution: -------------
# Write your MySQL query statement below