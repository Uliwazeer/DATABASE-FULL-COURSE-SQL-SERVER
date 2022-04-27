SELECT PRODUCT_ID , PRODUCT_NAME,LIST_PRICE
FROM PRODUCTS;



SELECT FROM CUSTOMERS;
select * from customers
where city = 'Bay Shore',
--
select first_name,last_name,phone,state
from customers where state='CA'
select * from products;


select product_id,product_name,list_price,model_year
from products where model_year>=2017 and list_price<=500;


select product_id,product_name,list_price,model_year
from products where model_year=2017 or list_price<=500;