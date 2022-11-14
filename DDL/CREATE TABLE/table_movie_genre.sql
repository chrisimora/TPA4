CREATE TABLE movie_genre
  (
     id_movie_genre INT auto_increment PRIMARY KEY,
     id_genre       INT NULL,
     id_film        INT NULL,
     CONSTRAINT movie_genre_film_null_fk FOREIGN KEY (id_film) REFERENCES film (
     id_film),
     CONSTRAINT movie_genre_genre_null_fk FOREIGN KEY (id_genre) REFERENCES
     genre (id_genre)
  ); 
