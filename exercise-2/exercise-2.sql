-- Iteration 1: Create a DB
-- Create a DB called pastries_db

CREATE DATABASE pastries_db;

-- Iteration 2: USE PASTRIES_DB
-- Use the pastries_db

USE pastries_db;

-- Iteration 3: Create a table
-- Create a table called pastries.
    -- name 50 char limit
    -- quantity int

CREATE TABLE pastries(
	name VARCHAR(50),
    quantity INT
);

-- Iteration 4: Show tables
-- Display all your tables.

SHOW TABLES; 

-- Iteration 5: Describe table
-- Describre the pastries table

DESC pastries;
DESCRIBE pastries;

-- Iteration 6: Delete the table pastries
-- Delete de table pastries

DROP TABLE pastries;