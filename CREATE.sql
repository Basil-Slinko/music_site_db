--1
CREATE TABLE IF NOT EXISTS musical_genre (
	id SERIAL PRIMARY KEY, 
	name VARCHAR(40) NOT NULL UNIQUE
);



--2
CREATE TABLE IF NOT EXISTS musician_performer (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL
);



--3
CREATE TABLE IF NOT EXISTS music_album (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL,
	year_of_issue INTEGER
);



--4
CREATE TABLE IF NOT EXISTS music_collection (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL,
	year_of_issue INTEGER
);



--5
CREATE TABLE IF NOT EXISTS music_track (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL,
	duration_in_seconds INTEGER,
	music_album_id INTEGER REFERENCES music_album(id)
);




--6
CREATE TABLE IF NOT EXISTS musical_genre_and_performer (
	id SERIAL PRIMARY KEY,
	performer_id INTEGER NOT NULL REFERENCES musician_performer(id),
	musical_genre_id INTEGER NOT NULL REFERENCES musical_genre(id)
);



--7
CREATE TABLE IF NOT EXISTS performer_and_album (
	id SERIAL PRIMARY KEY,
	album_id INTEGER NOT NULL REFERENCES music_album(id),
	performer_id INTEGER NOT NULL REFERENCES musician_performer(id)
);



--8
CREATE TABLE IF NOT EXISTS music_collection_and_track (
	id SERIAL PRIMARY KEY,
	track_id INTEGER NOT NULL REFERENCES music_track(id),
	music_collection INTEGER NOT NULL REFERENCES music_collection(id)
);
























