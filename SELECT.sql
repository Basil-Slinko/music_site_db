--1. �������� � ��� ������ ��������, �������� � 2018 ����.

SELECT name, year_of_issue FROM music_album
	WHERE year_of_issue = 2018;



--2. �������� � ����������������� ������ ����������� �����.

SELECT name, duration_in_seconds FROM music_track
	WHERE duration_in_seconds = (
		SELECT MAX(duration_in_seconds) FROM music_track);



--3. �������� ������, ����������������� ������� �� ����� 3,5 ������.

SELECT name FROM music_track
	WHERE duration_in_seconds >= 210;



--4. �������� ���������, �������� � ������ � 2018 �� 2020 ��� ������������.

SELECT name FROM music_collection
	WHERE year_of_issue BETWEEN 2018 AND 2020;


	
--5. �����������, ��� ��� ������� �� 1 �����.

SELECT name FROM musician_performer
	WHERE name NOT LIKE '% %';



--6. �������� ������, ������� �������� ����� "���"/"my".

SELECT name FROM music_track
	WHERE (name ILIKE '%���%') OR (name ILIKE '%my%');


















































