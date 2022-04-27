SELECT FROM CUSTOMERS;
where phone is null;



select * from customers
where phone is null;



select * from customers
where state ='CA' or state ='NY' or state = 'TX';


select* from customers
where state in ('CA','NY','TX');

select * from products 
where model_year=2018 or model_year=2020,

select * from products
where model_year in (2018,2020);


select * from products
where model_year not in (2018,2020);


select * from products
where list_price>=300 and list_price<=700;


select * from products
where list_price between 300 and 700;


select * from products
where model_year between 2018 and 2020;












