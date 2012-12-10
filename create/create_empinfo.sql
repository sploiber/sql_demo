use sql_demo;
create table empinfo
( id integer not null,
  first varchar(20) not null,
  last varchar(20) not null,
  age integer,
  city varchar(30) not null,
  state varchar(30) not null,
  primary key (id) );
