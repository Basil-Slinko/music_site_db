--1
INSERT INTO musical_genre(name)    
	VALUES('Фолк-музыка');
	
INSERT INTO musical_genre(name)    
	VALUES('Блюз');
	
INSERT INTO musical_genre(name)    
	VALUES('Рок');
	
INSERT INTO musical_genre(name)    
	VALUES('Хип-хоп');
	
INSERT INTO musical_genre(name)    
	VALUES('Поп-музыка');



--2
INSERT INTO musician_performer(name)    
	VALUES('The Strumbellas');

INSERT INTO musician_performer(name)    
	VALUES('Blackmores Night');

INSERT INTO musician_performer(name)    
	VALUES('Blues Saraceno');

INSERT INTO musician_performer(name)    
	VALUES('Buck69');

INSERT INTO musician_performer(name)    
	VALUES('Franz Ferdinand');

INSERT INTO musician_performer(name)    
	VALUES('Muse');

INSERT INTO musician_performer(name)    
	VALUES('Eminem');

INSERT INTO musician_performer(name)    
	VALUES('Drake');

INSERT INTO musician_performer(name)    
	VALUES('Michael Jackson');

INSERT INTO musician_performer(name)    
	VALUES('Madonna');



--3
INSERT INTO music_album(name, year_of_issue)    
	VALUES('Rattlesnake', 2019);

INSERT INTO music_album(name, year_of_issue)    
	VALUES('Hope', 2016);

INSERT INTO music_album(name, year_of_issue)    
	VALUES('Here We Come A-Caroling', 2020);

INSERT INTO music_album(name, year_of_issue)    
	VALUES('All Our Yesterdays', 2015);

INSERT INTO music_album(name, year_of_issue)    
	VALUES('The Devil You Know', 2018);

INSERT INTO music_album(name, year_of_issue)    
	VALUES('Wicked Gonna Come', 2018);

INSERT INTO music_album(name, year_of_issue)    
	VALUES('Trust Me with Your Money', 2020);

INSERT INTO music_album(name, year_of_issue)    
	VALUES('Glimpse Of Love', 2018);

INSERT INTO music_album(name, year_of_issue)    
	VALUES('Simulation Theory', 2018);

INSERT INTO music_album(name, year_of_issue)    
	VALUES('The Adventures Of Moon Man & Slim Shady', 2020);

INSERT INTO music_album(name, year_of_issue)    
	VALUES('Care Package', 2019);

INSERT INTO music_album(name, year_of_issue)    
	VALUES('Scream', 2017);

INSERT INTO music_album(name, year_of_issue)    
	VALUES('Ray of Light', 1998);



--4
INSERT INTO music_collection(name, year_of_issue)    
	VALUES('Фолк-музыка -- избранное', 2020);

INSERT INTO music_collection(name, year_of_issue)    
	VALUES('Блюз -- избранное', 2020);

INSERT INTO music_collection(name, year_of_issue)    
	VALUES('Блюз -- лучшее', 2020);

INSERT INTO music_collection(name, year_of_issue)    
	VALUES('Рок -- избранное', 2018);

INSERT INTO music_collection(name, year_of_issue)    
	VALUES('Рок -- лучшее', 2019);

INSERT INTO music_collection(name, year_of_issue)    
	VALUES('Хип-хоп -- избранное', 2020);

INSERT INTO music_collection(name, year_of_issue)    
	VALUES('Хип-хоп -- лучшее', 2018);

INSERT INTO music_collection(name, year_of_issue)    
	VALUES('Поп-музыка -- избранное', 2017);



--5
INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('Salvation', 202, 1);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('I will Wait', 176, 1);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('One Hand Up', 210, 2);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('It Came Upon a Midnight Clear', 117, 3);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('Silent Night', 158, 3);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('Coming Home', 216, 4);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('The Other Side', 254, 4);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('No Mercy in the Wild', 244, 5);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('Devil in You', 267, 6);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('Without My Baby', 238, 7);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('Trust Me with Your Money', 242, 7);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('40', 204, 8);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('Take Me Out', 237, 8);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('My Blues', 213, 9);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('Dig Down', 228, 9);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('My Name Is', 268, 10);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('I am Shady', 211, 10);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('Dreams Money Can Buy', 253, 11);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('My Side', 294, 11);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('Thriller', 357, 12);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('Leave Me Alone', 280, 12);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('Swim', 300, 13);

INSERT INTO music_track(name, duration_in_seconds, music_album_id)    
	VALUES('Frozen', 367, 13);



--6
INSERT INTO musical_genre_and_performer(performer_id, musical_genre_id)    
	VALUES(1, 1);

INSERT INTO musical_genre_and_performer(performer_id, musical_genre_id)    
	VALUES(2, 1);

INSERT INTO musical_genre_and_performer(performer_id, musical_genre_id)    
	VALUES(3, 2);

INSERT INTO musical_genre_and_performer(performer_id, musical_genre_id)    
	VALUES(4, 2);

INSERT INTO musical_genre_and_performer(performer_id, musical_genre_id)    
	VALUES(5, 3);

INSERT INTO musical_genre_and_performer(performer_id, musical_genre_id)    
	VALUES(6, 3);

INSERT INTO musical_genre_and_performer(performer_id, musical_genre_id)    
	VALUES(7, 4);

INSERT INTO musical_genre_and_performer(performer_id, musical_genre_id)    
	VALUES(8, 4);

INSERT INTO musical_genre_and_performer(performer_id, musical_genre_id)    
	VALUES(9, 5);

INSERT INTO musical_genre_and_performer(performer_id, musical_genre_id)    
	VALUES(10, 5);



--7
INSERT INTO performer_and_album(album_id, performer_id)    
	VALUES(1, 1);

INSERT INTO performer_and_album(album_id, performer_id)    
	VALUES(2, 1);

INSERT INTO performer_and_album(album_id, performer_id)    
	VALUES(3, 2);

INSERT INTO performer_and_album(album_id, performer_id)    
	VALUES(4, 2);

INSERT INTO performer_and_album(album_id, performer_id)    
	VALUES(5, 3);

INSERT INTO performer_and_album(album_id, performer_id)    
	VALUES(6, 3);

INSERT INTO performer_and_album(album_id, performer_id)    
	VALUES(7, 4);

INSERT INTO performer_and_album(album_id, performer_id)    
	VALUES(8, 5);

INSERT INTO performer_and_album(album_id, performer_id)    
	VALUES(9, 6);

INSERT INTO performer_and_album(album_id, performer_id)    
	VALUES(10, 7);

INSERT INTO performer_and_album(album_id, performer_id)    
	VALUES(11, 8);

INSERT INTO performer_and_album(album_id, performer_id)    
	VALUES(12, 9);

INSERT INTO performer_and_album(album_id, performer_id)    
	VALUES(13, 10);



--8
--Фолк-музыка -- избранное
INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(1, 1);

INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(2, 1);

INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(3, 1);

INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(6, 1);

INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(7, 1);


--Блюз -- избранное  
INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(9, 2);

INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(10, 2);

INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(11, 2);


--Блюз -- лучшее
INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(8, 3);

INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(9, 3);


--Рок -- избранное
INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(13, 4);

INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(14, 4);

INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(15, 4);


--Рок -- лучшее 
INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(12, 5);

INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(13, 5);


--Хип-хоп -- избранное
INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(16, 6);

INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(17, 6);

INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(19, 6);


--Хип-хоп -- лучшее  
INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(16, 7);

INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(19, 7);


--Поп-музыка -- избранное
INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(20, 8);

INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(21, 8);

INSERT INTO music_collection_and_track(track_id, music_collection)    
	VALUES(23, 8);

