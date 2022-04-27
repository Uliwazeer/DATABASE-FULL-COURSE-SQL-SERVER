select * from sales.customers
select first_name , last_name,email
from sales.customers
order by first_name asc;





select * from production.products;
select product_id , product_name , list_price
from production.products
order by list_price desc;


select city, first_name , last_name,email
from sales.customers
order by city, first_name;



select city, first_name , last_name,email
from sales.customers
order by city asc, first_name desc;



select category_id,product_id,product_name,list_price
from production.products
order by category_id,list_price desc;


select category_id,product_id,product_name,list_price
from production.products
order by category_id,list_price asc;
