-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/trips-and-users/
-- dfaisal solution : https://www.dsfaisal.com/articles/sql/leetcode-sql-problem-solving#574-winning-candidate--medium---leetcode
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=b3LphTjCZ8o
CREATE SCHEMA Q1164 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q1164.Products(
    product_id INT,
    new_price INT,
    change_date DATE
);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q1164.Products(product_id, new_price, change_date)
VALUES(1, 20, '2019-08-14');
INSERT INTO Q1164.Products(product_id, new_price, change_date)
VALUES(2, 50, '2019-08-14');
INSERT INTO Q1164.Products(product_id, new_price, change_date)
VALUES(1, 30, '2019-08-15');
INSERT INTO Q1164.Products(product_id, new_price, change_date)
VALUES(1, 35, '2019-08-16');
INSERT INTO Q1164.Products(product_id, new_price, change_date)
VALUES(2, 65, '2019-08-17');
INSERT INTO Q1164.Products(product_id, new_price, change_date)
VALUES(3, 20, '2019-08-18');
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q1164.Products;
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