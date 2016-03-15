-- delete_exercises.sql
USE codeup_test_db

-- Albums released after 1991
-- SELECT name AS 'Albums released after 1991' FROM albums WHERE release_date > '1991';
    DELETE FROM albums WHERE release_date > '1991';

-- Albums with the genre "disco"
-- SELECT name AS 'Albums with genre as \'disco\'' FROM albums WHERE genre = 'disco';
    DELETE FROM albums WHERE genre = 'disco';

-- Albums by "Whitney Houston" (...or maybe an artist of your choice)
-- SELECT name FROM albums WHERE artist = 'Whitney Houston';
    DELETE FROM albums WHERE artist = 'Whitney Houston';
