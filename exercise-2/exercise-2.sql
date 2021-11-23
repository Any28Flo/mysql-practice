--Iteration 1: Create a DB--
create database pastries_db;

--Iteration 2: USE PASTRIES_DB--
use pastries_db;

--Iteration 3: Create a table--
create table pastries(name char(50), quantity int);

--Iteration 4: Show tables--
show tables;
        -- Or--
--      desc pastries;

-- Iteration 5: Describre the pastries table
-- Table. La tabla pastries contiene los campos de name la cual tiene un dato de tipo char y tiene un espacio para 50 caracteres
-- En esa misma esta el campo de cantidad el cual tiene un dato de tipo int (entero)

--Iteration 6: Delete the table pastries
drop table pastries;

