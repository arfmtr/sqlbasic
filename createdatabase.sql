--Create the insert database and work inside it.
CREATE DATABASE basql;
USE basql;

--Create the product table. The products will have a numeric type id, a name, and double type price XY,XZ
CREATE TABLE product(
ID int,
name_pro varchar(50),
price decimal(4,2)
);

--Create a pepole table. People will have a numeric type id, a name, a phone number, a date of birth and a height
CREATE TABLE people(
ID int,
name varchar(100),
phone varchar(12),
birth date,
heigth decimal(3,2)
);

--Create a computer table. Computers will have a brand, a ram memory, a processor and a price
CREATE TABLE computer(
brand varchar(50),
ram int,
processor(50),
price int
);
