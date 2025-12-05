CREATE TABLE IF NOT EXISTS MOVIES(
 NAME TEXT,
 FAV_MOVIE TEXT,
 GENRE TEXT,
 RELEASED_IN TEXT
);

INSERT INTO MOVIES ( NAME, FAV_MOVIE, GENRE, RELEASED_IN) VALUES
 ('Ayaat', 'Totally Killer', 'Horror, Comedy, Sci-Fic, Thriller, Crime-Fic', 'September-28-2023'),
 ('Aleena', 'Harry Potter and The Prisoner of Azkaban', 'Comedy, Childrens film, Fantasy, Adventure', 'June-4-2004'),
 ('Ayesha', 'Harry Potter and The Philosophers Stone', 'Comedy, Childrens film, Fantasy, Adventure', 'November-16-2001'),
 ('Adiba', 'The Adam Project', 'Action, Sci-Fic, Adventure', 'March-9-2022'),
 ('Ania', 'Harry Potter and The Chamber of Secrets', 'Comedy, Childrens film, Fantasy, Adventure', 'November-3-2002'),
 ('Amira', 'M3gan', 'Horror, Sci-Fic, Thriller, Action', 'January-6-2023'),
 ('Aaria', 'Alvin and The Chipmunks', 'Musical, Comedy, Animation', 'December-14-2007');

SELECT * FROM MOVIES;


SELECT DISTINCT FAV_MOVIE FROM MOVIES;


