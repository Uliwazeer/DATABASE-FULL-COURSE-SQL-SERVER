select max(list_price) as "Hightest Price", min(list_price) as"Lowest Price",avg(list_price) as Average,sum(list_price) as"Total Prices",
count(*)"No of Products"
from production.products
where category_id=3;


select count(*) "No Of Orders",min(order_date)"First Order",max(order_date) "Last Order"
from sales.orders
where customer_id=120


--for category,list category_id,max price,lowest price,average price;
select category_id, max(list_price) as "Hightest Price", min(list_price) as"Lowest Price",avg(list_price) as Average,sum(list_price) as"Total Prices",
count(*)"No of Products"
from production.products
group by category_id;
having count(*)>70;

--for each brand ,display a list of brand name,no of products for that brands along with the highest price in the brand and lowest price;

select brand_name, count(*),max(last_price),min(list_price)
from production.brands b join production.products p
on b.brand_id=p.brand_id
group by brand_name
having count(*)<20;



select count(*), max(order_date),min(order_date) from sales.orders;




select customer_id,count(*) "No Of Orders",min(order_date)"First Order",max(order_date) "Last Order"
from sales.orders
group by customer_id
having count(*)>3;


