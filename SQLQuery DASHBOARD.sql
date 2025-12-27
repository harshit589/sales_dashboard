create database dashboard;
use dashboard;
select * from sales_500;

create table customers(order_id nvarchar(50), customer_name varchar(50))
select distinct order_id , customer_name from sales_500;


