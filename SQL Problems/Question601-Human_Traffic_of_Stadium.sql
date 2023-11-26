-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/trips-and-users/
-- dfaisal solution : https://www.dsfaisal.com/articles/sql/leetcode-sql-problem-solving#574-winning-candidate--medium---leetcode
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=b3LphTjCZ8o
CREATE SCHEMA Q601 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q601.Stadium(
    id INT PRIMARY KEY,
    visit_date DATE,
    people INT
);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q601.Stadium(id, visit_date, people)
VALUES(1, '2017-01-01', 10);
INSERT INTO Q601.Stadium(id, visit_date, people)
VALUES(2, '2017-01-02', 109);
INSERT INTO Q601.Stadium(id, visit_date, people)
VALUES(3, '2017-01-03', 150);
INSERT INTO Q601.Stadium(id, visit_date, people)
VALUES(4, '2017-01-04', 99);
INSERT INTO Q601.Stadium(id, visit_date, people)
VALUES(5, '2017-01-05', 145);
INSERT INTO Q601.Stadium(id, visit_date, people)
VALUES(6, '2017-01-06', 1455);
INSERT INTO Q601.Stadium(id, visit_date, people)
VALUES(7, '2017-01-07', 199);
INSERT INTO Q601.Stadium(id, visit_date, people)
VALUES(8, '2017-01-09', 188);
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q601.Stadium;
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
visit_date is the primary key for this table. 
Each row of this table contains the visit date and visit id to the stadium with the number of people during the visit. 
No two rows will have the same visit_date, and as the id increases, the dates increase as well.

Write an SQL query to display the records with three or more rows with consecutive ids,
and the number of people is greater than
or equal to 100 for each.Return the result table ordered by visit_date in ascending order.
''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- frederikmuller Solution: -------------
# Write your MySQL query statement below