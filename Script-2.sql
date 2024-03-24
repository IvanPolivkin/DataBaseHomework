--Имена групп/исполнителей
insert into artists(nickname)
values ('Linkin Park');

insert into artists(nickname)
values ('Limp Bizkit');

insert into artists(nickname)
values ('Nirvana');

insert into artists(nickname)
values ('Oxxxymiron');

insert into artists(nickname)
values ('Horus');

insert into artists(nickname)
values ('Ramin Jawadi');

insert into artists(nickname)
values ('Hans Zimmer');

--Название жанров
insert into genres (genres_name)
values ('Alternative');

insert into genres (genres_name)
values ('Hip Hop');

insert into genres (genres_name)
values ('Soundtrack');

--Название альбомов
insert into albums (albums_name, release_date)
values('Meteora', '2003.03.25');

insert into albums (albums_name, release_date)
values('Gorgorod', '2015.11.13');

insert into albums (albums_name, release_date)
values('Games of Thrones', '2011.05.21');

insert into albums (albums_name, release_date)
values('The house of a thousand drafts', '2015.09.21');

insert into albums (albums_name, release_date)
values('Results May Vary', '2003.09.21');

--Название треков
insert into tracks (tracks_name, duration, albums_id)
values('Numb', 3, 1);

insert into tracks (tracks_name, duration, albums_id)
values('Somewhere I Belong', 4, 1);

insert into tracks (tracks_name, duration, albums_id)
values('Ne s nachala', 2, 2);

insert into tracks (tracks_name, duration, albums_id)
values('Slovo mera', 4, 2);

insert into tracks (tracks_name, duration, albums_id)
values('Goodbye Brother', 3, 3);

insert into tracks (tracks_name, duration, albums_id)
values('A Raven from Kings Landing', 2, 3);

--Название коллекций
insert into collections (collections_name, release_date)
values('Collection of LP', '2005.06.21');

insert into collections (collections_name, release_date)
values('Collection of Oxxxy', '2015.07.22');

insert into collections (collections_name, release_date)
values('Collection of Games of Throne', '2012.04.12');

insert into collections (collections_name, release_date)
values('Collection of Zimmer', '2020.02.01');