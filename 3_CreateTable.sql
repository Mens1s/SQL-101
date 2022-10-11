-- CREATE TABLE <table_name> (
-- 	<column_name> <data_type> <constraint>,
-- 	...
-- 	<column_name> <data_type> <constraint>;
-- )


CREATE TABLE author (
	id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	birthday DATE
);


-- Benzeri tablo olusturmak

CREATE TABLE author2 (LIKE author);

-- create table with all values from another table

CREATE TABLE author3 AS
SELECT * FROM author;
