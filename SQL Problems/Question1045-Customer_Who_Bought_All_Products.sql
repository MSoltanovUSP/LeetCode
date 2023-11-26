-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/trips-and-users/
-- dfaisal solution : https://www.dsfaisal.com/articles/sql/leetcode-sql-problem-solving#574-winning-candidate--medium---leetcode
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=b3LphTjCZ8o
CREATE SCHEMA Q1045 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q1045.Customer(customer_id INT, product_key INT);
CREATE TABLE IF NOT EXISTS Q1045.Product(product_key INT PRIMARY KEY);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q1045.Customer(customer_id, product_key)
VALUES(1, 5);
INSERT INTO Q1045.Customer(customer_id, product_key)
VALUES(2, 6);
INSERT INTO Q1045.Customer(customer_id, product_key)
VALUES(3, 5);
INSERT INTO Q1045.Customer(customer_id, product_key)
VALUES(3, 6);
INSERT INTO Q1045.Customer(customer_id, product_key)
VALUES(1, 6);
------------------------ TABLE : Address ------------------------
INSERT INTO Q1045.Product(product_key)
VALUES(5);
INSERT INTO Q1045.Product(product_key)
VALUES(6);
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q1045.Customer;
---
SELECT *
FROM Q1045.Product;
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