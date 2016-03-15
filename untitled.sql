-- select_exercises.sql

USE codeup_test_db;

-- display all albums by pink floyd
SELECT name AS 'Albums in Table of Pink Floyd' FROM albums WHERE artist = 'Pink Floyd';

-- The year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT release_date AS 'The year Sgt. Pepper\'s Lonely Hearts club Band was released' FROM albums WHERE name = 'Sgt. Pepper\'s Lonely Hearts Club Band';

-- The genre for Nevermind
SELECT genre AS 'The genre for Nevermind' FROM albums WHERE name = 'Nevermind';

-- Which albums were released in the 1990s
SELECT name AS 'Albums released in the 1990\'s' FROM albums WHERE release_date >= '1990';

-- Which albums had less than 20 million certified sales
 SELECT name FROM albums WHERE sales_in_millions < 20.0;
  -- fix this

SELECT name AS 'Albums with less than 20 million sales' FROM albums WHERE sales_in_millions < 20.0;
  -- fix this

-- All the albums in the rock genre. Is this all the rock albums in the table?
SELECT name AS 'Albums with rock as genre' FROM albums WHERE genre LIKE '%rock%';

