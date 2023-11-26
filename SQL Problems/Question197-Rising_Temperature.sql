-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/rising-temperature/
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=b3LphTjCZ8o
CREATE SCHEMA Q197 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q197.Weather(
    Id INT PRIMARY KEY,
    recordDate DATE,
    temperature INT
);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Weather ------------------------
INSERT INTO Q197.Weather(Id, recordDate, temperature)
VALUES(1, '2015-01-01', 10);
INSERT INTO Q197.Weather(Id, recordDate, temperature)
VALUES(2, '2015-01-02', 25);
INSERT INTO Q197.Weather(Id, recordDate, temperature)
VALUES(3, '2015-01-03', 20);
INSERT INTO Q197.Weather(Id, recordDate, temperature)
VALUES(4, '2015-01-04', 30);
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q197.Weather;
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
----------------------------- EverydayDataScience Solution: -------------
# Write your MySQL query statement below
SELECT t.Id
FROM Q197.Weather AS t
    JOIN Q197.Weather AS y ON t.RecordDate = y.RecordDate + INTERVAL '1 day'
WHERE t.temperature > y.temperature;