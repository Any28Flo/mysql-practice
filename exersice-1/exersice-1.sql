--Here goes your code
CREATE DATABASE store;
USE store;

CREATE TABLE people (
                        first_name varchar(20),
                        last_name varchar(20) ,
                        age INTEGER
);

INSERT INTO people(first_name, last_name, age) VALUES ("Ana" , "Olvera", 20);
INSERT INTO people(first_name, last_name, age) VALUES ("Juan" , "Alcantara", 17);
--Insert many
INSERT INTO people(first_name, last_name, age) VALUES ("Laura" , "Casareal", 15),
                                                      ("Jose" , "Torres", 16),
                                                      ("Maria" , "Arias", 17);


