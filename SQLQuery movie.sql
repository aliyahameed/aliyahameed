--create database Movie;
--use Movie;
--create table actor( act_id int,act_fname varchar(200),act_iname varchar(200),act_gender varchar(100),PRIMARY KEY(act_id));
--select column_name actor
--from INFORMATION_SCHEMA.COLUMNS
--where table_name='actor'
--order by ORDINAL_POSITION
--create table director( dir_id int,dir_fname varchar(200),dir_iname varchar(200),PRIMARY KEY(dir_id));
--select column_name director
--from INFORMATION_SCHEMA.COLUMNS
--where table_name='director'
--order by ORDINAL_POSITION
--create table moviecast( act_id int FOREIGN KEY REFERENCES actor(act_id),movie_id int FOREIGN KEY REFERENCES movie(mov_id),role varchar(200));
--select column_name moviecast
--from INFORMATION_SCHEMA.COLUMNS
--where table_name='moviecast'
--order by ORDINAL_POSITION
--create table movie(mov_id int,mov_title varchar(200),mov_year int,mov_time int,mov_lang varchar(200),mov_dt_rel date,mov_rel_country varchar(200),PRIMARY KEY(mov_id));
--select column_name movie
--from INFORMATION_SCHEMA.COLUMNS
--where table_name='movie'
--order by ORDINAL_POSITION
--create table movie_direction(dir_id int FOREIGN KEY REFERENCES director(dir_id),mov_id  int FOREIGN KEY REFERENCES movie(mov_id));
--select column_name movie_direction
--from INFORMATION_SCHEMA.COLUMNS
--where table_name='movie_direction'
--order by ORDINAL_POSITION
--create table reviewer(rev_id int,rev_name varchar(200),PRIMARY KEY(rev_id));
--select column_name reviewer
--from INFORMATION_SCHEMA.COLUMNS
--where table_name='reviewer'
--order by ORDINAL_POSITION
--create table genres(gen_id int,gen_title varchar(200),PRIMARY KEY(gen_id));
--select column_name genres
--from INFORMATION_SCHEMA.COLUMNS
--where table_name='genres'
--order by ORDINAL_POSITION
--create table movie_genres(mov_id int  FOREIGN KEY REFERENCES movie(mov_id),gen_id int FOREIGN KEY REFERENCES genres(gen_id));
--select column_name movie_genres
--from INFORMATION_SCHEMA.COLUMNS
--where table_name='movie_genres'
--order by ORDINAL_POSITION
--create table rating(mov_id int FOREIGN KEY REFERENCES movie(mov_id),rev_id int FOREIGN KEY REFERENCES reviewer(rev_id),rev_stars int,num_o_ratings int);
--select column_name rating
--from INFORMATION_SCHEMA.COLUMNS
--where table_name='rating'
--order by ORDINAL_POSITION