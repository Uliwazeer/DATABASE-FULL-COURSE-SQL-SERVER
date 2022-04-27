select store_name,count(*) as "No Of Orders"
from sales.stores s join sales.orders o
on s.store_id=o.store_id
group by store_name
having count(*0>400
order by count(*) desc;

select brand_name,count(*)
from production.brands b join production.products p
on b.brand_id=p.brand_id join sales.order_items oi
on p.product_id=oi.product_id
group by brand_name
having count(*)>1000
order by count(*) desc;











