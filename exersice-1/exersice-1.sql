--Here goes your code
CREATE DATABASE store_db;

USE store_db;

CREATE TABLE people(
    id_person INT NOT NULL,
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    age INT
);

INSERT INTO people(id_person, first_name, last_name, age) VALUES (1, "Ana", "Olvera", 20);
INSERT INTO people(id_person, first_name, last_name, age) VALUES (2,"Juan", "Alcantara", 17);
INSERT INTO people(id_person, first_name, last_name, age) VALUES (3, "Laura", "Casareal", 15),(4, "Jose", "Torres", 16),(5, "Maria", "Arias", 17);

SELECT * FROM people;

DROP TABLE people;