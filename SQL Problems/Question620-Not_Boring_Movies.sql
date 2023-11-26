-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/trips-and-users/
-- dfaisal solution : https://www.dsfaisal.com/articles/sql/leetcode-sql-problem-solving#574-winning-candidate--medium---leetcode
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=b3LphTjCZ8o
CREATE SCHEMA Q620 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q620.cinema(
    id INT PRIMARY KEY,
    movie VARCHAR,
    description VARCHAR,
    rating DECIMAL
);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q620.cinema(id, movie, description, rating)
VALUES(
        1,
        'War',
        'great 3D',
        8.9
    );
INSERT INTO Q620.cinema(id, movie, description, rating)
VALUES(
        2,
        'Science',
        'fiction',
        8.5
    );
INSERT INTO Q620.cinema(id, movie, description, rating)
VALUES(
        3,
        'irish',
        'boring',
        6.2
    );
INSERT INTO Q620.cinema(id, movie, description, rating)
VALUES(
        4,
        'Ice song',
        'Fantacy',
        8.6
    );
INSERT INTO Q620.cinema(id, movie, description, rating)
VALUES(5, 'House card', 'Interesting', 9.1);
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q620.cinema;
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