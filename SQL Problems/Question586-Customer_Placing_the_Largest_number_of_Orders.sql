-- Difficulty : Easy
-- Link to Leetcode Problem : https://leetcode.com/problems/trips-and-users/
-- dfaisal solution : https://www.dsfaisal.com/articles/sql/leetcode-sql-problem-solving#574-winning-candidate--medium---leetcode
-- EverydayDataScience Video Solution : https://www.youtube.com/watch?v=b3LphTjCZ8o
CREATE SCHEMA Q586 AUTHORIZATION username;
-- Creating Tables for Question:
CREATE TABLE IF NOT EXISTS Q586.orders(
    order_number INT PRIMARY KEY,
    customer_number INT,
    order_date DATE,
    required_date DATE,
    shipped_date DATE,
    status VARCHAR(15),
    comment VARCHAR(200)
);
--------------------------------------------------------------------------
------------------------ Loading datas to tables: ------------------------
------------------------ TABLE : Person ------------------------
INSERT INTO Q586.orders(
        order_number,
        customer_number,
        order_date,
        required_date,
        shipped_date,
        status,
        comment
    )
VALUES(
        1,
        1,
        '2017-04-09',
        '2017-04-13',
        '2017-04-12',
        'Closed',
        NULL
    );
INSERT INTO Q586.orders(
        order_number,
        customer_number,
        order_date,
        required_date,
        shipped_date,
        status,
        comment
    )
VALUES(
        2,
        2,
        '2017-04-15',
        '2017-04-20',
        '2017-04-18',
        'Closed',
        NULL
    );
INSERT INTO Q586.orders(
        order_number,
        customer_number,
        order_date,
        required_date,
        shipped_date,
        status,
        comment
    )
VALUES(
        3,
        3,
        '2017-04-16',
        '2017-04-25',
        '2017-04-20',
        'Closed',
        NULL
    );
INSERT INTO Q586.orders(
        order_number,
        customer_number,
        order_date,
        required_date,
        shipped_date,
        status,
        comment
    )
VALUES(
        4,
        3,
        '2017-04-18',
        '2017-04-28',
        '2017-04-25',
        'Closed',
        NULL
    );
--------------------------------------------------------------------------
------------------------ CHECK TABLES ------------------------
SELECT *
FROM Q586.orders;
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-------------------------- Problem Desciption: ---------------------------
'''
Query the customer_number from the orders table for the customer who has placed the largest number of orders.

It is guaranteed that exactly one customer will have placed more orders than any other customer.

Explanation


The customer with number ' 3 ' has two orders, which is greater than either customer ' 1 ' or ' 2 ' 
because each of them  only has one order.
So the result is customer_number ' 3 '.
''';
----------------------------- My Solution: ------------------------------
# Write your MySQL query statement below
----------------------------- frederikmuller Solution: -------------
# Write your MySQL query statement below