-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/trips-and-users/
-- dfaisal solution : https://www.dsfaisal.com/articles/sql/leetcode-sql-problem-solving#574-winning-candidate--medium---leetcode
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=b3LphTjCZ8o
CREATE SCHEMA Q585 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q585.TIV_2016(
    PID INT,
    TIV_2015 DECIMAL(15, 2),
    TIV_2016 DECIMAL(15, 2),
    LAT DECIMAL(5, 2),
    LON DECIMAL(5, 2)
);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q585.TIV_2016(PID, TIV_2015, TIV_2016, LAT, LON)
VALUES(1, 10, 5, 10, 10);
INSERT INTO Q585.TIV_2016(PID, TIV_2015, TIV_2016, LAT, LON)
VALUES(2, 20, 20, 20, 20);
INSERT INTO Q585.TIV_2016(PID, TIV_2015, TIV_2016, LAT, LON)
VALUES(3, 10, 30, 20, 20);
INSERT INTO Q585.TIV_2016(PID, TIV_2015, TIV_2016, LAT, LON)
VALUES(4, 10, 40, 40, 40);
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q585.TIV_2016;
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
Write a query to print the sum of all total investment values in 2016 (TIV_2016), to a scale of 2 decimal places, 
for all policy holders who meet the following criteria:

1. Have the same TIV_2015 value as one or more other policyholders.
2. Are not located in the same city as any other policyholder 
(i.e.: the (latitude, longitude) attribute pairs must be unique). 
Input Format: The insurance table is described as follows:

where PID is the policyholder’s policy ID, TIV_2015 is the total investment value in 2015, 
TIV_2016 is the total investment value in 2016, 
LAT is the latitude of the policy holder’s city, 
and LON is the longitude of the policy holder’s city.


Explanation


The first record in the table, like the last record, meets both of the two criteria.
The TIV_2015 value ' 10 ' is as the same as the third and forth record, and its location unique.

The second record does not meet any of the two criteria. Its TIV_2015 is not like any other policyholders.

And its location is the same with the third record, which makes the third record fail, too.

So, the result is the sum of TIV_2016 of the first and last record, which is 45.
''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- frederikmuller Solution: -------------
# Write your MySQL query statement below