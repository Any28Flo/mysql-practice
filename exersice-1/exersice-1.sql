--Here goes your code
CREATE DATABASE store;
USE store;

CREATE TABLE people (
     first_name varchar(20),
     last_name varchar(20) ,
     age INTEGER
);

INSERT INTO people(first_name, last_name, age) VALUES ("Tina" , "Belcher", 13);
INSERT INTO people(first_name, last_name, age) VALUES ("Bob" , "Belcher", 42);
--Insert many
INSERT INTO people(first_name, last_name, age) VALUES ("Linda" , "Belcher", 45),
                                                      ("Philip" , "Belcher", 38),
                                                      ("Calvin" , "Fishoeder", 70);


