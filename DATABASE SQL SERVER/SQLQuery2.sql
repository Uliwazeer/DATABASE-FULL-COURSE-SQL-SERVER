use sales;
GO
create table sales_schema.customers

(

customer_id int ,
first_name varchar(20) not null,
last_name varchar(15) not null,
email varchar(50) not null,
phone varchar(15) ,
state varchar(15) not null,
city varchar(15) not null,
street varchar(50) not null,
zip_code varchar(6),
constraint customers_uq  unique (phone) 

);


create table categories
category_id int primary key,
category_name varchar(30);


create table brands 
(brand_id int ,
brand_name varchar(20),
constraint brands_pk primary key(brand_id)
);
