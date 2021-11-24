-- Iteration 1: Execute cats_sore.sql
-- Execute de script cats_store.sql

CREATE DATABASE cats_store;
USE cats_store;

CREATE TABLE cats(
	cat_id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(100),
	breed VARCHAR(100),
	age INT,
	PRIMARY KEY(cat_id)
);

INSERT INTO cats(name, breed, age) 
        VALUES ('Ringo', 'Tabby', 4),
            ('Cindy', 'Maine Coon', 10),
            ('Dumbledore', 'Maine Coon', 11),
            ('Egg', 'Persian', 4),
            ('Misty', 'Tabby', 13),
            ('George Michael', 'Ragdoll', 9),
            ('Jackson', 'Sphynx', 7);

-- Iteration 2:
-- Write the SQL that selects the following Write the SQL that selects the following

SELECT cat_id FROM cats_store.cats;

-- Iteration 3:
-- Write the SQL that selects the following Write the SQL that selects the following

SELECT name, breed FROM cats_store.cats;

-- Iteration 4:
-- Write the SQL that selects all the cats with the Tabby breed Write the SQL that selects the following

SELECT * FROM cats_store.cats WHERE breed = "Tabby";

-- Iteration 5:
-- Write the SQL that selects all the cats where cat_id is same as age Write the SQL that selects the following

SELECT cat_id,age FROM cats_store.cats WHERE cat_id = age;
