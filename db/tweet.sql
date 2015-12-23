create table tweets (
    id serial primary key,
    message text,
    user_id integer references users(id)
);

create index user_id on tweets(user_id);