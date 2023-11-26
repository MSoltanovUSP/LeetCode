-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/trips-and-users/
-- dfaisal solution : https://www.dsfaisal.com/articles/sql/leetcode-sql-problem-solving#574-winning-candidate--medium---leetcode
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=b3LphTjCZ8o
CREATE SCHEMA Q584 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q584.customer(
    id INT PRIMARY KEY,
    name VARCHAR,
    referee_id INT
);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q584.customer(id, name, referee_id)
VALUES(1, 'Will', NULL);
INSERT INTO Q584.customer(id, name, referee_id)
VALUES(2, 'Jane', NULL);
INSERT INTO Q584.customer(id, name, referee_id)
VALUES(3, 'Alex', 2);
INSERT INTO Q584.customer(id, name, referee_id)
VALUES(4, 'Bill', NULL);
INSERT INTO Q584.customer(id, name, referee_id)
VALUES(5, 'Zack', 1);
INSERT INTO Q584.customer(id, name, referee_id)
VALUES(6, 'Mark', 2);
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q584.customer;
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
Write a query to return the list of customers NOT referred by the person with id "2".
''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- frederikmuller Solution: -------------
# Write your MySQL query statement below