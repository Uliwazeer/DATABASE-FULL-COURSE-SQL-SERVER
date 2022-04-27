 create table customers
 (
 customer_id int primary key,
 first_name varchar(20) not null,
 last_name varchar(20) not null,
 phone varchar(15),
 email varchar(30) not null,
 city varchar(10) check (city in ("Riradh","Macca","Madred")),
 zipcode int
 );


