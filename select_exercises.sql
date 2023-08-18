USE codeup_test_db;

SELECT * FROM albums_seeder_db.albums
WHERE author_name = 'Pink Floyd';

SELECT year FROM albums_seeder_db.albums
WHERE album_name = 'Sgt. Peppers Lonely Hearts Club Band';

SELECT genre FROM albums_seeder_db.albums
WHERE album_name = 'Nevermind';

SELECT album_name, year FROM albums_seeder_db.albums
where year >= 1990 and year <= 1999;

SELECT album_name, sales FROM albums_seeder_db.albums
WHERE sales < 20;

SELECT album_name, genre FROM albums_seeder_db.albums
WHERE genre = 'rock'