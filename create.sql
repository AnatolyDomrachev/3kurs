CREATE TABLE mytable(
   id                 INTEGER  NOT NULL PRIMARY KEY 
  ,popularity         INTEGER  NOT NULL
  ,song_id            VARCHAR(22) NOT NULL
  ,artist_id          VARCHAR(22) NOT NULL
  ,album_id           VARCHAR(22) NOT NULL
  ,song_name          VARCHAR(20) NOT NULL
  ,artist_name        VARCHAR(12) NOT NULL
  ,album_name         VARCHAR(13) NOT NULL
  ,explicit           VARCHAR(5) NOT NULL
  ,disc_number        BIT  NOT NULL
  ,track_number       INTEGER  NOT NULL
  ,uri                VARCHAR(36) NOT NULL
  ,tempo              NUMERIC(7,3) NOT NULL
  ,typex               VARCHAR(14) NOT NULL
  ,keyxx                INTEGER  NOT NULL
  ,loudness           NUMERIC(6,3) NOT NULL
  ,modex               BIT  NOT NULL
  ,speechiness        NUMERIC(6,4) NOT NULL
  ,liveness           NUMERIC(6,4) NOT NULL
  ,valence            NUMERIC(5,3) NOT NULL
  ,danceability       NUMERIC(5,3) NOT NULL
  ,energy             NUMERIC(5,3) NOT NULL
  ,track_href         VARCHAR(56) NOT NULL
  ,analysis_url       VARCHAR(64) NOT NULL
  ,duration_ms        INTEGER  NOT NULL
  ,time_signature     INTEGER  NOT NULL
  ,acousticness       NUMERIC(6,4) NOT NULL
  ,instrumentalness   NUMERIC(8,6) NOT NULL
  ,artist_genres      VARCHAR(143) NOT NULL
  ,artist_popularity  INTEGER  NOT NULL
  ,album_genres       VARCHAR(30)
  ,album_popularity   INTEGER  NOT NULL
  ,album_release_date DATE  NOT NULL
);
