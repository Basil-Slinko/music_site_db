--1. Название и год выхода альбомов, вышедших в 2018 году.

SELECT name, year_of_issue FROM music_album
	WHERE year_of_issue = 2018;



--2. Название и продолжительность самого длительного трека.

SELECT name, duration_in_seconds FROM music_track
	WHERE duration_in_seconds = (
		SELECT MAX(duration_in_seconds) FROM music_track);



--3. Название треков, продолжительность которых не менее 3,5 минуты.

SELECT name FROM music_track
	WHERE duration_in_seconds >= 210;



--4. Названия сборников, вышедших в период с 2018 по 2020 год включительно.

SELECT name FROM music_collection
	WHERE year_of_issue BETWEEN 2018 AND 2020;


	
--5. Исполнители, чье имя состоит из 1 слова.

SELECT name FROM musician_performer
	WHERE name NOT LIKE '% %';



--6. Название треков, которые содержат слово "мой"/"my".

SELECT name FROM music_track
	WHERE (name ILIKE '%мой%') OR (name ILIKE '%my%');


















































