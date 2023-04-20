create database Building


create table Hospital(
id int PRIMARY KEY,
name varchar(50) NOT NULL,
email varchar(100) NOT NULL,
age int NOT NULL,
is_doctor boolean default true
)


create table Library(
id int PRIMARY KEY,
book_name varchar(100) NOT NULL,
book_author varchar(50),
book_language char(3) NOT NULL,
)

create table Mall(
id int PRIMARY KEY,
name varchar(40) NOT NULL,
location text
)

SELECT * from Hospital 
where is_doctor = true AND name LIKE 'A%'

SELECT id from Library
where id in (1,3,5);

SELECT age from Hospital
where age between 25 and 40

SELECT * from Mall
order_by name desc

SELECT * from Mall
where location like '%ar%'

SELECT * from Library
where book_language like '_e%' or '%a'

TRUNCATE Library

DROP table Hospital

DROP database Building
