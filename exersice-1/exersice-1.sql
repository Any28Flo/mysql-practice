--Here goes your code

CREATE DATABASE store_db;

USE store_db;

CREATE TABLE people(

    id_person INT NOT NULL, 
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    age INT
);

INSERT INTO people( id_person, first_name, last_name, age) 
VALUES (1, "Ana", "Olvera", 20), (2, "Juan", "Alcantara", 17),(3,"Laura", "Casareal", 15), 
 (4, "Laura", "Casareal", 15)
 (5, "Jose", "Torres", 16);

SELECT * FROM people;

DROP TABLE people; 


