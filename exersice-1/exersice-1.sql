--Here goes your code

--Create a database
CREATE DATABASE STORE_DB;

--Use the database
USE store_db;

--Add parameters in the table
CREATE TABLE people(id_person INT NOT NULL AUTO_INCREMENT, 
                first_name VARCHAR(20) NOT NULL, 
                last_name VARCHAR(20) NOT NULL, 
                age INT, 
                primary key(id_person));

--Insert data 1
INSERT INTO people (first_name, last_name, age) VALUES ("Ana", "Olvera", 20);

--Insert data 2
INSERT INTO people (first_name, last_name, age) VALUES ("Juan", "Alcantara", 17);

--Insert data 3
INSERT INTO people (first_name, last_name, age) VALUES ("Laura", "Casareal", 15), 
("Jose", "Torres", 16), 
("Maria", "Arias", 17);

--Show all the records in the table people
SELECT * FROM people;

--Delete table people
DROP TABLE people;