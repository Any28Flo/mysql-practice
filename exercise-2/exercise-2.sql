create database pastries_db;
use pastries_db;
create table pastries (
    name char(50) limit not null,
    quantity int;
);

show tables;

desc pastries;

drop table pastries;
