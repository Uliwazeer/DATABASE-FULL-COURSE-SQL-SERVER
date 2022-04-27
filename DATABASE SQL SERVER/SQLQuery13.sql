select * from sales.customers;
select * from sales.orders;


select first_name,last_name,email, order_id,order_date,store_id
from sales.customers c, sales.order o
where c.customer_id=o.customer_id;



select c.customer_id,first_name,last_name,email, order_id,order_date,store_id
from sales.customers c join sales.order o
on c.customer_id=o.customer_id;
order by customer_id desc;




select c.customer_id,first_name,last_name,email, order_id,order_date,store_id
from sales.customers c right outer join sales.orders o
on c.customer_id=o.customer_id;
order by customer_id desc;






select c.customer_id,first_name,last_name,email, order_id,order_date,store_id
from sales.customers c full outer join sales.orders o
on c.customer_id=o.customer_id;
order by customer_id desc;




select * from sales.orders

select first_name,last_name,email order_id,order_status,order_date
from sales.orders o inner join sales.staffs s
on s.staff_id = o.staff_id;


select first_name,last_name,email order_id,order_status,order_date
from sales.orders o inner join sales.staffs s
on s.staff_id = o.staff_id
order by staff_id desc;

