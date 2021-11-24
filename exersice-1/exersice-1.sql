-- Here goes your code
-- Iteration 1: Create a DB
-- Create a DB called store_db.

CREATE DATABASE store_db;

-- Iteration 2: Create a table
-- Create a table called people.
    -- id_person
    -- first_name 20 char limit
    -- last_name 20 char limit
    -- age

USE store_db;
CREATE TABLE IF NOT EXISTS people (
	id_person INT AUTO_INCREMENT UNIQUE, 
	first_name VARCHAR(20), 
	last_name VARCHAR(20), 
	age INT
);

-- Iteration 3: Insert your 1st person
-- Insert the 1st person.
-- first_name 	last_name 	age
-- Ana 	Olvera 	20

INSERT INTO people (first_name,last_name,age) VALUES("Ana","Olvera",20);

-- Iteration 4: Insert your 2st person
-- Insert the 2st person.
-- first_name 	last_name 	age
-- Juan 	Alcantara 	17
INSERT INTO people (first_name,last_name,age) VALUES("Juan","Alcantara",17);

-- Iteration 5: Insert multiple persons
-- Insert multiple person.
-- first_name 	last_name 	age
-- Laura 	Casareal 	15
-- Jose 	Torres 	16
-- Maria 	Arias 	17

INSERT INTO people (first_name,last_name,age) VALUES
	("Laura","Casareal",15),
    ("Jose","Torres",16),
    ("Maria","Arias",17);

-- Iteration 6: Show the records
-- Show the records on your table people

SELECT * FROM store_db.people;

-- Iteration 7: Delete the table people
-- Delete de table people

DROP TABLE people;