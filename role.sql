created table for database of roles of actors>>
CREATE TABLE roles (
    role_id integer primary key autoincrement,
    movie_id integer,
    actor_id integer,
    role_name text
);
