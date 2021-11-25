CREATE DATABASE pastries_db;

USE pastries_db;

CREATE TABLE pastries(
id_pastries INT NOT NULL AUTO_INCREMENTAL PRIMARY KEY,
name VARCHAR (50),
quantity INT
);


SHOW TABLES; 

DESC pastries;

DROP  TABLE pastries;

