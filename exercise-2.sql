CREATE DATABASE pasteles_db;
USE pasteles_db;
CREATE TABLE pasteles(id_pastel INT, name_pastel  VARCHAR(20),cantidad INT);
INSERT INTO pasteles VALUES (1,"Chocolate",200);
INSERT INTO pasteles VALUES (2,"Tres Leches",250);
INSERT INTO pasteles VALUES (3,"Mil Hojas",300);
INSERT INTO pasteles VALUES (4,"Salon",350);

SELECT*FROM pasteles;



