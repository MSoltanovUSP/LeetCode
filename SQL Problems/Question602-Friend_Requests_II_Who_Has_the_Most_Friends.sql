-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/trips-and-users/
-- dfaisal solution : https://www.dsfaisal.com/articles/sql/leetcode-sql-problem-solving#574-winning-candidate--medium---leetcode
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=b3LphTjCZ8o
CREATE SCHEMA Q602 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q602.request_accepted(
    requester_id INT,
    accepter_id INT,
    accept_date DATE
);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q602.request_accepted(requester_id, accepter_id, accept_date)
VALUES(1, 2, '2016-06-03');
INSERT INTO Q602.request_accepted(requester_id, accepter_id, accept_date)
VALUES(1, 3, '2016-06-08');
INSERT INTO Q602.request_accepted(requester_id, accepter_id, accept_date)
VALUES(2, 3, '2016-06-08');
INSERT INTO Q602.request_accepted(requester_id, accepter_id, accept_date)
VALUES(3, 4, '2016-06-09');
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q602.request_accepted;
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
In social network like Facebook or Twitter, people send friend requests and accept others’ requests as well. 
Table request_accepted holds the data of friend acceptance, while requester_id and accepter_id both are the 
id of a person.


Write a query to find the the people who has most friends and the most friends number

Note:

It is guaranteed there is only 1 people having the most friends. The friend request could only been accepted once, which mean there is no multiple records with the same requester_id and accepter_id value. Explanation: The person with id ‘3’ is a friend of people ‘1’, ‘2’ and ‘4’, so he has 3 friends in total, which is the most number than any others.

Follow-up: In the real world, multiple people could have the same most number of friends, can you find all these people in this case?
''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- frederikmuller Solution: -------------
# Write your MySQL query statement below