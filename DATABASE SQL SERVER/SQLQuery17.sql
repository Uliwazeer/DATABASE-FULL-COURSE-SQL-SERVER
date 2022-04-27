select top 50 product_name,list_price
from production.products
order by list_price desc;




select top 58 percent product_name,list_price
from production.products
order by list_price desc;

select top 50  with ties  product_name,list_price
from production.products
order by list_price desc;