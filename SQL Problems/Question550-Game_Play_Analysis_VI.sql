-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/trips-and-users/
-- dfaisal solution : https://www.dsfaisal.com/articles/sql/leetcode-sql-problem-solving#574-winning-candidate--medium---leetcode
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=b3LphTjCZ8o
CREATE SCHEMA Q550 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q550.Activity(
    player_id INT,
    device_id INT,
    event_date DATE,
    games_played INT
);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Activity ------------------------
INSERT INTO Q550.Activity(player_id, device_id, event_date, games_played)
VALUES(1, 2, '2016-03-01', 5);
INSERT INTO Q550.Activity(player_id, device_id, event_date, games_played)
VALUES(1, 2, '2016-05-02', 6);
INSERT INTO Q550.Activity(player_id, device_id, event_date, games_played)
VALUES(2, 3, '2017-06-25', 1);
INSERT INTO Q550.Activity(player_id, device_id, event_date, games_played)
VALUES(3, 1, '2016-03-02', 0);
INSERT INTO Q550.Activity(player_id, device_id, event_date, games_played)
VALUES(3, 4, '2018-07-03', 5);
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q550.Activity;
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
Write an SQL query that reports the fraction of players that logged in again on the day after the day they 
first logged in, rounded to 2 decimal places. In other words, you need to count the number of players that 
logged in for at least two consecutive days starting from their first login date, then divide that 
number by the total number of players.
''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- frederikmuller Solution: -------------
# Write your MySQL query statement below