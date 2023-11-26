-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/trips-and-users/
-- dfaisal solution : https://www.dsfaisal.com/articles/sql/leetcode-sql-problem-solving#574-winning-candidate--medium---leetcode
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=b3LphTjCZ8o
CREATE SCHEMA Q1050 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q1050.ActorDirector(
    actor_id INT,
    director_id INT,
    timestamp INT PRIMARY KEY
);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q1050.ActorDirector(actor_id, director_id, timestamp)
VALUES(1, 1, 0);
INSERT INTO Q1050.ActorDirector(actor_id, director_id, timestamp)
VALUES(1, 1, 1);
INSERT INTO Q1050.ActorDirector(actor_id, director_id, timestamp)
VALUES(1, 1, 2);
INSERT INTO Q1050.ActorDirector(actor_id, director_id, timestamp)
VALUES(1, 2, 3);
INSERT INTO Q1050.ActorDirector(actor_id, director_id, timestamp)
VALUES(1, 2, 4);
INSERT INTO Q1050.ActorDirector(actor_id, director_id, timestamp)
VALUES(2, 1, 5);
INSERT INTO Q1050.ActorDirector(actor_id, director_id, timestamp)
VALUES(2, 1, 6);
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q1050.ActorDirector;
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