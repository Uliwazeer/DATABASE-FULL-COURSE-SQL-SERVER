select distinct city from sales.customers;

select distinct city,state from sales.customers;



select * from sales.customers;
select * from sales.customers
where first_name like 'D'%;


select * from sales.customers
where last_name like 'A'%;

select * from sales.customers
where first_name like '%er%';


select * from sales.customers
where first_name like '____';

select * from sales.customers
where first_name like 'D___';


select * from sales.customers
where email like '%@gmail.com';

select * from sales.customers
where first_name like '[DC]%';

select * from sales.customers
where first_name like '[D-C]%';

select * from sales.customers
where first_name like 'D__C%';

select * from sales.customers
where first_name not like '[DC]%';

select * from production.products;

select * from production.products
where list_price like '3___%';