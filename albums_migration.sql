-- Michael Burney
-- March 14th 2016
-- My Sql first exercise

-- perform actions here.
USE codeup_test_db;


-- if there is already one created, destroy it.
DROP TABLE IF EXISTS albums;

-- create a table named 'albums'
CREATE TABLE albums (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) DEFAULT 'NONE',
    name   VARCHAR(50) NOT NULL,
    release_date DATE,
    sales_in_millions FLOAT(10, 2),
    genre VARCHAR(50),
	PRIMARY KEY (id)
);