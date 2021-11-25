USE cats_store;
dd
SELECT cat_id FROM cats_store.cats; 

SELECT name, breed FROM cats_store.cats;

SELECT *FROM cats_store.cats WHERE breed ="Tabby";

SELECT cat_id, age FROM cats_store.cats WHERE cat_id=age;