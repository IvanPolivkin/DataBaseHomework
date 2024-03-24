--Присоединение артистов к жанру
insert into artistsgenres (artists_id, genres_id)
values('1', '1')

insert into artistsgenres (artists_id, genres_id)
values('5', '1')

insert into artistsgenres (artists_id, genres_id)
values('7', '1')

insert into artistsgenres (artists_id, genres_id)
values('2', '2')

insert into artistsgenres (artists_id, genres_id)
values('6', '2')

insert into artistsgenres (artists_id, genres_id)
values('3', '3')

insert into artistsgenres (artists_id, genres_id)
values('4', '3')

--Присоединение артистов и альбомов
insert into artistsalbums(artists_id, albums_id)
values(1,1)

insert into artistsalbums(artists_id, albums_id)
values(2,2)

insert into artistsalbums(artists_id, albums_id)
values(3,3)

insert into artistsalbums(artists_id, albums_id)
values(6,4)

insert into artistsalbums(artists_id, albums_id)
values(5,5)

--Количество исполнителей в каждом жанре
SELECT artists_id FROM artists a
LEFT JOIN artistsgenres a2 ON a.id = a2.artists_id
LEFT JOIN genres g2  ON g2.id = a2.genres_id
GROUP BY artists_id 
HAVING COUNT(DISTINCT genres_id) > 1
ORDER BY artists_id;