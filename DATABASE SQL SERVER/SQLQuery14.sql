select first_name,last_name,order_id,order_date,store_name,s.street,s.city
from sales.customers c,sales.stores s,sales.orders o
where c.customer_id=o.customer_id and o.store_id=s.store_id;


select first_name,last_name,order_id,order_date,store_name,s.street,s.city
from sales.customers c join sales.stores s on sales.orders o
where c.customer_id=o.customer_id and o.store_id=s.store_id;



select order_id,order_date,product_id,product_name,list_price
from sales.orders o,sales.order_items oi,production.products p
where o.order_id=oi.order_id and oi.product_id=p.product_id;




select order_id,order_date,product_id,product_name,list_price
from sales.orders o join sales.order_items oi on o.order_id=oi.order_id 
join production.products p on oi.product_id=p.product_id




select first_name +''+ last_name as "Customer Name", brand_name
from sales.customers,sales.orders,sales.order_items,production.products,production.brands b
where c.customer_id=o.customer-id and o.order_id=oi.order_id 
and oi.product_id=p.product_id and p.brand_id=b.brand_id









select first_name +''+ last_name as "Customer Name", brand_name
from sales.customers c join sales.orders o on sales.order_items,production.products,production.brands b
where c.customer_id=o.customer-id and o.order_id=oi.order_id 
and oi.product_id=p.product_id and p.brand_id=b.brand_id





where o.order_id=oi.order_id and oi.product_id=p.product_id;