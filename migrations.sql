CREATE DATABASE sinatra_songs;

\c sinatra_songs

-- Create songs table
CREATE TABLE songs (id SERIAL PRIMARY KEY, artist TEXT, title TEXT, release_year VARCHAR(4));

INSERT INTO songs (artist, title, release_year) VALUES ('Frank Sinatra', 'Fly Me to the Moon', '1964'),
('Frank Sinatra', 'My Way', '1969'), ('Frank Sinatra', 'I''ve Got You Under My Skin', '1956');
