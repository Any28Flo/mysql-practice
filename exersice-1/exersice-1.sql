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

CREATE TABLE people_2 (

                        first_name varchar(20) NOT NULL,
                        last_name varchar(20) NOT NULL,
                        age INTEGER NOT NULL
);

CREATE TABLE people_3 (

                          first_name varchar(20) NOT NULL DEFAULT "s/n",
                          last_name varchar(20) NOT NULL DEFAULT "S/",
                          age INTEGER NOT NULL DEFAULT  0
);

INSERT INTO employees(id,last_name, fist_name, middle_name, age, current_status) VALUES(1,"flores","Erika" , "Glez", 28, "employed");
INSERT INTO employees(last_name, fist_name ,age) VALUES("Olvera","Itzel", 26);