-- SQLite
SELECT genres.name, COUNT(genres.id) FROM genres INNER JOIN songs ON genres.id = songs.genre_id GROUP BY genres.name;