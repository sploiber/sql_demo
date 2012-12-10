use sql_demo;
create table items_ordered
( customerid integer not null,
  order_date date,
  item varchar(40) not null,
  quantity integer,
  price float );
