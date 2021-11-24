

USE cats_store;

SELECT cat_id FROM cats;
/* +--------+
| cat_id |
+--------+
|      1 |
|      2 |
|      3 |
|      4 |
|      5 |
|      6 |
|      7 |
+--------+ */


SELECT name,breed FROM cats;
/* +----------------+------------+
| name           | breed      |
+----------------+------------+
| Ringo          | Tabby      |
| Cindy          | Maine Coon |
| Dumbledore     | Maine Coon |
| Egg            | Persian    |
| Misty          | Tabby      |
| George Michael | Ragdoll    |
| Jackson        | Sphynx     |
+----------------+------------+ */


SELECT * FROM cats WHERE breed = "Tabby";
/* +--------+-------+-------+------+
| cat_id | name  | breed | age  |
+--------+-------+-------+------+
|      1 | Ringo | Tabby |    4 |
|      5 | Misty | Tabby |   13 |
+--------+-------+-------+------+ */


SELECT cat_id, age FROM cats WHERE cat_id = age;

/* +--------+------+
| cat_id | age  |
+--------+------+
|      4 |    4 |
|      7 |    7 |
+--------+------+
 */

