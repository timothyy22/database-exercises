CREATE DATABASE IF NOT EXISTS albums_seeder_db;

USE albums_seeder_db;

TRUNCATE TABLE albums;

CREATE TABLE IF NOT EXISTS albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    author_name VARCHAR(75) NOT NULL,
    album_name VARCHAR(75) NOT NULL,
    year int unsigned NOT NULL,
    genre VARCHAR(75) NOT NULL ,
    sales INT UNSIGNED NOT NULL,
    PRIMARY KEY (id)
);

SHOW TABLES;
DESCRIBE albums;

INSERT INTO albums (author_name, album_name, year, genre, sales) VALUES
('Michael Jackson','Thriller',1982,'Pop/Rock/R&B',47.3),
('AC/DC','Back in Black',1980,'Hard rock',26.1),
('Pink Floyd','The Dark Side of the Moon',1973,'Progressive rock',24.2),
('Meat Loaf','Bat Out of Hell',1977,'Hard rock/Progressive rock',21.5),
('Whitney Houston','The Bodyguard',1992,'R&B/Soul/Pop/Soundtrack',28.4),
('Eagles','Their Greatest Hits (1971–1975)',1976,'Rock/Soft rock/Folk rock',32.2),
('Bee Gees','Saturday Night Fever',1977,'Disco',21.6),
('Fleetwood Mac','Rumours',1977,'Soft rock',27.9),
('Various artists','Grease: The Original Soundtrack from the Motion Picture',1978,'Soundtrack',14.4),
    ('Led Zeppelin','Led Zeppelin IV',1971,'Hard rock/Heavy metal/Folk',29.0),
    ('Michael Jackson','Bad',1987,'Pop/Funk/Rock',19.3),
    ('Alanis Morissette','Jagged Little Pill',1995,'Alternative rock',24.4),
    ('Shania Twain','Come On Over',1997,'Country/Pop',29.6),
    ('Celine Dion','Falling into You',1996,'Pop/Soft rock',20.2),
    ('The Beatles','Sgt. Peppers Lonely Hearts Club Band',1967,'Rock',13.1),
    ('Eagles','Hotel California',1976,'Rock/Soft rock/Folk rock',21.5),
    ('Various artists','Dirty Dancing',1987,'Pop/Rock/R&B',17.9),
    ('Adele','21',2011,'Pop/Soul',25.3),
    ('Celine Dion','Lets Talk About Love',1997,'Pop/Soft rock',19.3),
    ('The Beatles','1',2000,'Rock',22.6),
    ('Madonna','The Immaculate Collection',1990,'Pop/Dance',19.4),
    ('The Beatles','Abbey Road',1969,'Rock',14.4),
    ('Bruce Springsteen','Born in the U.S.A',1984,'Rock',19.6),
    ('Dire Straits','Brothers in Arms',1985,'Rock/Pop',17.7),
    ('James Horner','Titanic: Music from the Motion Picture',1997,'Soundtrack',18.1),
    ('Metallica','Metallica',1991,'Thrash metal/Heavy metal',21.2),
    ('Nirvana','Never-mind',1991,'Grunge/Alternative rock',16.7),
    ('Pink Floyd','The Wall',1979,'Progressive rock',17.6),
    ('Santana','Supernatural', 1999 ,'Rock' ,20.5);

DESCRIBE albums;

SELECT * FROM albums
