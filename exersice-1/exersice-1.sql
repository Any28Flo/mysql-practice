--Here goes yoCREATE DATABASES store_db;

USE store_db;

CREATE TABLE people(id_person INT auto_increment PRIMARY KEY, first_name CHAR(20), last_name CHAR(20), age int);

INSERT INTO people (first_name, last_name, age) VALUES ("Ana","Olvera",20);


INSERT INTO people (first_name, last_name, age) VALUES ("Juan","Alcantara",17);

INSERT INTO people (first_name, last_name, age) VALUES ("Laura","Casareal",15),("Jose","Torres",16),("Maria","Arias",17),("Jimi","Hendrix",27),("Janis","Joplin",28);

SELECT * FROM people;

TRUNCATE TABLE people;


