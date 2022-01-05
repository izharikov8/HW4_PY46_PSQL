insert into genre(genre_name)
values('Rap');

insert into genre(genre_name)
values('Rock');

insert into genre(genre_name)
values('Pop');

insert into genre(genre_name)
values('Heavy Metal');

insert into genre(genre_name)
values('Techno');

insert into singer(singer_name)
values('Eminem');

insert into singer(singer_name)
values('Metallica');

insert into singer(singer_name)
values('Taylor Swift');

insert into singer(singer_name)
values('Pedulum');

insert into singer(singer_name)
values('ACDC');

insert into singer(singer_name)
values('Slayer');

insert into singer(singer_name)
values('Ed Sheeran');

insert into singer(singer_name)
values('Daft Punk');

insert into genresinger(genre_id, singer_id)
values(2,8)

insert into genresinger(genre_id, singer_id)
values(2,4)

insert into genresinger(genre_id, singer_id)
values(3,1)

insert into genresinger(genre_id, singer_id)
values(4,2)

insert into genresinger(genre_id, singer_id)
values(4,5)

insert into genresinger(genre_id, singer_id)
values(5,3)

insert into genresinger(genre_id, singer_id)
values(5,7)

insert into genresinger(genre_id, singer_id)
values(6,6)

insert into albums(album_name, album_year)
values('Immersion', 2010);

insert into albums(album_name, album_year)
values('Alive', 2007);

insert into albums(album_name, album_year)
values('Kamikaze', 2018);

insert into albums(album_name, album_year)
values('Highway to Hell', 1979);

insert into albums(album_name, album_year)
values('Load', 1996);

insert into albums(album_name, album_year)
values('Red', 2018);

insert into albums(album_name, album_year)
values('Divide', 2017);

insert into albums(album_name, album_year)
values('Hell Awaits', 1985);

insert into singeralbums(album_id, singer_id)
values(3,1);

insert into singeralbums(album_id, singer_id)
values(8,6);

insert into singeralbums(album_id, singer_id)
values(2,8);

insert into singeralbums(album_id, singer_id)
values(1,4);

insert into singeralbums(album_id, singer_id)
values(4,5);

insert into singeralbums(album_id, singer_id)
values(5,2);

insert into singeralbums(album_id, singer_id)
values(6,3);

insert into singeralbums(album_id, singer_id)
values(7,7);

insert into songs(song_name, duration, album_id)
values('Genesis', 60, 1);

insert into songs(song_name, duration, album_id)
values('Eraser', 228, 7);

insert into songs(song_name, duration, album_id)
values('Dive', 239, 7);

insert into songs(song_name, duration, album_id)
values('Red', 65, 6);

insert into songs(song_name, duration, album_id)
values('Stay Stay Stay', 296, 6);

insert into songs(song_name, duration, album_id)
values('Greatest', 227, 3);

insert into songs(song_name, duration, album_id)
values('Lucky You', 245, 3);

insert into songs(song_name, duration, album_id)
values('Hell Awaits', 269, 8);

insert into songs(song_name, duration, album_id)
values('Kill Again', 350, 8);

insert into songs(song_name, duration, album_id)
values('At Dawn They Sleep', 407, 8);

insert into songs(song_name, duration, album_id)
values('Robot Rock', 354, 2);

insert into songs(song_name, duration, album_id)
values('Touch It', 247, 2);

insert into songs(song_name, duration, album_id)
values('Aint my bitch', 301, 5);

insert into songs(song_name, duration, album_id)
values('2X4', 328, 5);

insert into songs(song_name, duration, album_id)
values('Highway to Hell', 378, 4);

insert into songs(song_name, duration, album_id)
values('Girls Got Rhytm', 354, 4);

insert into collection(collection_name, collection_year)
values('1970s', 1979);

insert into collection(collection_name, collection_year)
values('1980s', 1989);

insert into collection(collection_name, collection_year)
values('1990s', 1999);

insert into collection(collection_name, collection_year)
values('2000s', 2009);

insert into collection(collection_name, collection_year)
values('2010s', 2019);

insert into collection(collection_name, collection_year)
values('Rock Legends', 1996);

insert into collection(collection_name, collection_year)
values('Modern', 2018);

insert into collection(collection_name, collection_year)
values('Dance', 2010);

insert into collectionsongs(song_id, collection_id)
values(1,8);

insert into collectionsongs(song_id, collection_id)
values(1,5);

insert into collectionsongs(song_id, collection_id)
values(2,5);

insert into collectionsongs(song_id, collection_id)
values(2,7);

insert into collectionsongs(song_id, collection_id)
values(3,5);

insert into collectionsongs(song_id, collection_id)
values(3,7);

insert into collectionsongs(song_id, collection_id)
values(4,5);

insert into collectionsongs(song_id, collection_id)
values(4,7);

insert into collectionsongs(song_id, collection_id)
values(5,5);

insert into collectionsongs(song_id, collection_id)
values(5,7);

insert into collectionsongs(song_id, collection_id)
values(6,5);

insert into collectionsongs(song_id, collection_id)
values(7,5);

insert into collectionsongs(song_id, collection_id)
values(8,2);

insert into collectionsongs(song_id, collection_id)
values(9,2);

insert into collectionsongs(song_id, collection_id)
values(10,2);

insert into collectionsongs(song_id, collection_id)
values(11,7);

insert into collectionsongs(song_id, collection_id)
values(12,7);

insert into collectionsongs(song_id, collection_id)
values(11,8);

insert into collectionsongs(song_id, collection_id)
values(12,8);

insert into collectionsongs(song_id, collection_id)
values(13,6);

insert into collectionsongs(song_id, collection_id)
values(14,6);

insert into collectionsongs(song_id, collection_id)
values(15,6);

insert into collectionsongs(song_id, collection_id)
values(16,6);

insert into collectionsongs(song_id, collection_id)
values(15,1);

insert into collectionsongs(song_id, collection_id)
values(16,1);

