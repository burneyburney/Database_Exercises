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

-- Move all the albums before 1980 back to the 1800s.
    -- aparently this doesnt work
    UPDATE albums
    SET release_date = '1800-01-01'
    WHERE release_date FROM albums WHERE release_date < '1980';
    SELECT release_date FROM albums WHERE release_date < '1980';

-- Change "Michael Jackson" to "Peter Jackson"
    UPDATE albums
    SET artist = 'Peter Jackson'
    WHERE id = 1
    SELECT * FROM albums WHERE artist = 'Michael Jackson'
    SELECT * FROM albums WHERE artist = 'Peter Jackson';



--> 1,11,17  <-- MICHAEL JACKSON id locations

-- Add SELECT statements after each UPDATE so you can see the results of your handiwork.
