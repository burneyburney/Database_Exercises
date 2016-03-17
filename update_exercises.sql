-- update_exercises.sql
-- Michael Burney
-- March 15, 2015
USE codeup_test_db


-- Write SELECT statements to output each of the following with a caption:
-- All albums in your table.
    SELECT * FROM albums;
-- All albums released before 1980
    SELECT name AS 'Albums released before 1980' FROM albums WHERE release_date < '1980';
-- All albums by Michael Jackson
    SELECT name AS 'Albums by Michael Jackson' FROM albums WHERE artist = 'Michael Jackson';


-- After each SELECT add an UPDATE statement to:
    -- come back
    -- Make all the albums 10 times more popular (sales * 10)
    UPDATE albums
    SET sales = ()
    WHERE sales = (sales * 10)

    SELECT sales FROM albums WHERE artist = 'mikey'


-->
--> Move all the albums before 1980 back to the 1800s.
-->
-- run commands
    UPDATE albums
    SET release_date = '1800-01-01'
    WHERE release_date < '1980';
-- view changes
    SELECT release_date FROM albums WHERE release_date < '1980';



-->
--> Change "Michael Jackson" to "Peter Jackson <--
-->
-- view before
    SELECT * FROM albums WHERE artist = 'Michael Jackson';
-- run commands
    UPDATE albumsf
    SET artist = 'Peter Jackson'
    WHERE artist = 'Michael Jackson';
-- view after
    SELECT * FROM albums WHERE artist = 'Peter Jackson';
