created table for actors data
create table actors (
    actor_id integer primary key autoincrement,
    first_name text,
    last_name text
);

Output > .schema
CREATE TABLE movies (
    movie_id integer primary key autoincrement,
    title text,
    year_released integer,
    MPAA_rating text,
    studio text
);
CREATE TABLE sqlite_sequence(name,seq);
CREATE TABLE actors (
    actor_id integer primary key autoincrement,
    first_name text,
    last_name text
);