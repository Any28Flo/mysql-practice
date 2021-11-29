CREATE DATABASE store_db;

USE store_db;
CREATE TABLE people(
id_person INT,
first_name VARCHAR(20),
last_name VARCHAR(50),
age INT
);

INSERT INTO people (id_person, first_name, last_name, age) Values (1, "Ana", "Olvera", 20);
INSERT INTO people (id_person, first_name, last_name, age) Values (2, "Juan", "Alcantara", 17);

INSERT INTO people (id_person, first_name, last_name, age) Values
 (3, "Laura", "Casareal", 15),
 (4, "Jose", "Torres", 16),
 (5, "Maria", "Arias", 17);
 
 SELECT * FROM people;
 
 DROP TABLE people;