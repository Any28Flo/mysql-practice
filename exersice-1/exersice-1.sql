--Here goes your code
create database store_db;
use store_db;
create table people (
    id_person int not null auto_increment,
    first_name char(20) limit not null,
    last_name char(20) limit not null,
    age int not null,
);
insert into people (first_name, last_name, age) values ('Ana', 'Olvera', 20);
insert into people (first_name, last_name, age) values ('Juan', 'Alcantara', 17);
insert into people (first_name, last_name, age) values ('Laura', 'Casareal', 15), ('Jose', 'Torres', 16), ('Maria', 'Arias', 17);

select count(*) from people;

drop table people;


