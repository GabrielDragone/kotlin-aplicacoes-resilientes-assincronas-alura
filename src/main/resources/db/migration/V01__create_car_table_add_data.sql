create table if not exists car(
    id serial not null,
    name varchar(50) not null,
    model varchar(50) not null,
    primary key(id)
);

insert into car values(1, 'Golf', 'VW');
