select album_name, album_year from albums
where album_year = 2018;

select song_name, duration from songs
order by duration desc
limit 1;

select song_name from songs
where duration >= 210;

select collection_name from collection
where collection_year between 2010 and 2018;

select singer_name from singer
where singer_name not like '% %';

select song_name from songs
where song_name like '%my%';
