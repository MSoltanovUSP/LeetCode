-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/trips-and-users/
-- dfaisal solution : https://www.dsfaisal.com/articles/sql/leetcode-sql-problem-solving#574-winning-candidate--medium---leetcode
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=b3LphTjCZ8o
CREATE SCHEMA Q596 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q596.courses(student VARCHAR, class VARCHAR);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q596.courses(student, class)
VALUES('A', 'Math');
INSERT INTO Q596.courses(student, class)
VALUES('B', 'English');
INSERT INTO Q596.courses(student, class)
VALUES('C', 'Math');
INSERT INTO Q596.courses(student, class)
VALUES('D', 'Biology');
INSERT INTO Q596.courses(student, class)
VALUES('E', 'Math');
INSERT INTO Q596.courses(student, class)
VALUES('F', 'Computer');
INSERT INTO Q596.courses(student, class)
VALUES('G', 'Math');
INSERT INTO Q596.courses(student, class)
VALUES('H', 'Math');
INSERT INTO Q596.courses(student, class)
VALUES('I', 'Math');
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q596.courses;
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