use sales;
GO
create table staff
(staff_id int primary key,
first_name varchar(20) not null,
last_name varchar(40) not null,
salary numeric(7,2),
hire_date date
constraint staff_chk check (salary between 3000 and 15000)
);


drop table staff