# return all songs 

SELECT * FROM songs # returns all records with all columns included
SELECT songs.name FROM songs # returns all records ONLY name

# return the oldest song
# sort results by the release year 
# LIMIT 

SELECT songs.name FROM songs ORDER BY release_year ASC LIMIT 1;

# return all songs in order by release date, most recent first

SELECT songs.name FROM songs ORDER BY release_year DESC ;

# return all songs created in 2019
# a condition, song is released in 2019

SELECT * FROM songs WHERE release_year = 2019;

# return song names and their associated genres
# join two tables: songs and genres table

SELECT songs.name AS song, genres.name AS genre FROM songs INNER JOIN genres ON genres.id = songs.genre_id;

# return count of songs in each genre
# which table? 

SELECT genres.name COUNT(genres.id) FROM genres INNER JOIN songs ON genres.id = songs.genre_id;

# return ordered list of genres by number of songs, highest to lowest

# return the genre with the most number of songs

# return all songs released between 1988-2020

# return all songs released between 1988-2020 in order by release year

# return all songs in rap genre

