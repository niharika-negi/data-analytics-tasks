-- Day 20: Database & MySQL Basics
-- MCA Data Analytics Practical
-- Topics: Database, Tables, Data Types, CREATE, INSERT, DESC, SHOW

-- 1. Create a database
CREATE DATABASE sales_analytics;

-- 2. Select the database
USE sales_analytics;

-- 3. Create a table
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    city VARCHAR(30),
    age INT,
    email VARCHAR(100)
);

-- 4. Insert sample records
INSERT INTO customers (customer_id, customer_name, city, age, email)
VALUES
(101, 'Riya Sharma', 'Delhi', 21, 'riya@gmail.com'),
(102, 'Aman Verma', 'Mumbai', 23, 'aman@gmail.com'),
(103, 'Neha Gupta', 'Bareilly', 22, 'neha@gmail.com'),
(104, 'Karan Singh', 'Lucknow', 24, 'karan@gmail.com'),
(105, 'Mehak Gupta', 'Dehradun', 21, 'mehak@gmail.com');

-- 5. View table structure
DESC customers;

-- 6. Show available tables
SHOW TABLES;

-- 7. Show the selected database
SELECT DATABASE();

-- 8. Display inserted records
SELECT * FROM customers;

-- Data Types used:
-- INT       -> whole numbers
-- VARCHAR   -> text/string values
-- PRIMARY KEY -> uniquely identifies each record

-- Practice:
-- Try creating another table named products with:
-- product_id, product_name, category, price, stock
