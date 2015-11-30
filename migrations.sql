CREATE DATABASE sinatra_songs;

\c sinatra_songs

# Create songs table
CREATE TABLE songs (id SERIAL PRIMARY KEY, artist TEXT, title TEXT, release_year VARCHAR(4));
