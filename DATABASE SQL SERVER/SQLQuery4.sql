use sales;
GO

create table stores
(store_id int primary key,
store_name varchar(30),
city varchar(20) not null,
phone varchar(10)
);

alter table stores
add street varchar(20);

alter table stores
add zip_code int,
fax varchar(10);


alter table stores
alter column store_name varchar(50);

alter table stores
alter column city varchar(25) null;



alter table stores
drop column fax;

alter table stores
add constraint stores_name_uq unique (store_name);


alter table stores
drop constraint stores_name_uq unique (store_name);



create table products
(product_id int not null ,
product_name varchar(20),
model int,
brand_id int);



alter table products
add constraint products_pk primary key (product_id);

alter table products
add constraint brands_broducts_fk foreign key (brand_id)
references brands (brand_id);






create table staff
(staff_id int primary key,
first_name varchar(20) not null,
last_name varchar(20) not null,
salary numeric(7,2),
hire_date date,
store_no int ,
constraint store_staff_fk foreign key (store_no)
references store (store_id)

);


create table orders
(order_id int primary key ,
order_date date,
order_status varchar(10),
order_type varchar(10),
customer_no int references sales_schema.customers(customer_id)
);



alter table products
drop constraint brands_products_fk;







USE Sales;
GO

EXEC sp_rename 'staff','workers';

EXEC sp_rename 'categories.category_name', 'cname', 'COLUMN';

