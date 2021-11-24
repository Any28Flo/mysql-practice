
CREATE DATABASE pastries_db;


USE pastries_db;

CREATE TABLE pastries( name CHAR(50), quantity INT);


SHOW TABLES;

/* +-----------------------+
| Tables_in_pastries_db |
+-----------------------+
| pastries              |
+-----------------------+ */

DESC pastries;
/* +----------+----------+------+-----+---------+-------+
| Field    | Type     | Null | Key | Default | Extra |
+----------+----------+------+-----+---------+-------+
| name     | char(50) | YES  |     | NULL    |       |
| quantity | int(11)  | YES  |     | NULL    |       |
+----------+----------+------+-----+---------+-------+ */


DELETE FROM pastries;
