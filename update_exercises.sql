USE codeup_test_db;

SELECT * FROM albums_seeder_db.albums;

SELECT album_name AS 'All albums in your table' FROM albums_seeder_db.albums;

SELECT album_name AS 'All albums released before 1980' FROM albums_seeder_db.albums WHERE year < 1980;

SELECT album_name AS 'All albums by Michael Jackson' FROM albums_seeder_db.albums WHERE author_name = 'Michael Jackson';


SELECT sales FROM albums_seeder_db.albums;
UPDATE albums_seeder_db.albums SET sales = sales * 10;

SELECT year FROM albums_seeder_db.albums WHERE year <= 1980;
UPDATE albums_seeder_db.albums SET year = 1889 WHERE year <= 1980;

UPDATE albums_seeder_db.albums SET author_name = 'Peter Jackson' WHERE author_name = 'Michael Jackson';
SELECT author_name FROM albums_seeder_db.albums WHERE author_name = 'Peter Jackson'