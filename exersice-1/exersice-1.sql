CREATE DATABASE store_db;
USE store_db;
CREATE TABLE people(
id_person INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR (20),
last_name VARCHAR (20),
age INT
);
INSERT INTO people (id_person,first_name,last_name,age) VALUES
 (default ,"Ana","Olvera", 20),
 (default , "Juan", "Alcantara", 17),
 (default , "Laura", "Casareal", 15),
 (default , "Jose", "Torres", 16),
 (default , "Maria", "Arias", 17);
 
 SELECT *FROM people;
 
 DROP TABLE people;
 