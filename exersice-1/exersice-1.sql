--Here goes your code
-- Iteration 1 Create a DB called store_db. ----
create database store_db;

-- Iteration 2 Create a table called people. --
(id_person INT, first_name char(20) NOT NULL, last_name char(20) NOT NULL, age int);

-- Iteration 3 Insert the 1st person.---
insert into person(first_name, last_name, age) values ("Ana","Olvera", 20 );

-- Iteration 4 Insert the 2st person. ---
insert into person(first_name, last_name, age) values ("Juan","Alcantara", 17 );

-- Iteration 4 Insert multiple person.--
insert into person(first_name, last_name, age) values ("Laura", "Casareal", 15),("Jose", "Torres", 16), ("Maria", "Arias", 17);

-- Iteration 5 Show the records on your table people--
SELECT * FROM store_db.person;

-- Iteration 6 Delete de table people ---
drop table person;
