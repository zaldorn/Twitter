create table users (
    id serial primary key,
    username text, 
);

create index username on users(username);