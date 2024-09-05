-- DE TASK 2
-- creating a database
create database ecommerce;
use ecommerce;

-- defining orders and products table
create table orders(
	order_id int primary key,
    customer_id int,
    product_id int,
    quantity int,
    order_date date
);
create table products(
	product_id int primary key,
    product_name varchar(50),
    price decimal
);

-- inserting values in products table
insert into products (product_id, product_name, price) values
(1, 'Laptop', 1000.00),
(2, 'Smartphone', 700.00),
(3, 'Headphones', 150.00),
(4, 'Keyboard', 50.00),
(5, 'Mouse', 25.00),
(6, 'Monitor', 200.00),
(7, 'Printer', 120.00),
(8, 'Camera', 300.00),
(9, 'Tablet', 350.00),
(10, 'Smartwatch', 250.00),
(11, 'External Hard Drive', 80.00),
(12, 'USB Flash Drive', 20.00),
(13, 'Router', 60.00),
(14, 'Speaker', 110.00),
(15, 'Microphone', 70.00),
(16, 'Desk Chair', 150.00),
(17, 'Desk', 300.00),
(18, 'Graphics Card', 500.00),
(19, 'Power Bank', 40.00),
(20, 'Charger', 30.00);

-- inserting values into orders table
insert into orders(order_id,customer_id,product_id,quantity,order_date) values
(1, 101, 1, 3, '2023-01-01'),
(2, 102, 2, 2, '2023-01-05'),
(3, 103, 3, 4, '2023-01-10'),
(4, 104, 4, 1, '2023-01-12'),
(5, 105, 5, 5, '2023-01-14'),
(6, 106, 6, 2, '2023-01-18'),
(7, 107, 7, 6, '2023-01-20'),
(8, 108, 8, 3, '2023-01-25'),
(9, 109, 9, 2, '2023-01-28'),
(10, 110, 10, 4, '2023-02-01'),
(11, 111, 11, 1, '2023-02-03'),
(12, 112, 12, 3, '2023-02-07'),
(13, 113, 13, 2, '2023-02-10'),
(14, 114, 14, 5, '2023-02-12'),
(15, 115, 15, 2, '2023-02-14'),
(16, 116, 16, 4, '2023-02-18'),
(17, 117, 17, 3, '2023-02-20'),
(18, 118, 18, 1, '2023-02-22'),
(19, 119, 19, 6, '2023-02-25'),
(20, 120, 20, 2, '2023-03-01'),
(21, 101, 1, 4, '2023-03-04'),
(22, 102, 2, 3, '2023-03-06'),
(23, 103, 3, 1, '2023-03-09'),
(24, 104, 4, 2, '2023-03-12'),
(25, 105, 5, 3, '2023-03-15'),
(26, 106, 6, 5, '2023-03-18'),
(27, 107, 7, 1, '2023-03-20'),
(28, 108, 8, 6, '2023-03-22'),
(29, 109, 9, 3, '2023-03-25'),
(30, 110, 10, 2, '2023-03-28'),
(31, 111, 11, 4, '2023-04-01'),
(32, 112, 12, 2, '2023-04-03'),
(33, 113, 13, 5, '2023-04-07'),
(34, 114, 14, 3, '2023-04-10'),
(35, 115, 15, 1, '2023-04-12'),
(36, 116, 16, 6, '2023-04-15'),
(37, 117, 17, 4, '2023-04-18'),
(38, 118, 18, 2, '2023-04-20'),
(39, 119, 19, 3, '2023-04-23'),
(40, 120, 20, 1, '2023-04-25'),
(41, 101, 1, 2, '2023-04-27'),
(42, 102, 2, 6, '2023-05-01'),
(43, 103, 3, 3, '2023-05-03'),
(44, 104, 4, 5, '2023-05-06'),
(45, 105, 5, 4, '2023-05-08'),
(46, 106, 6, 1, '2023-05-11'),
(47, 107, 7, 2, '2023-05-13'),
(48, 108, 8, 5, '2023-05-15'),
(49, 109, 9, 3, '2023-05-18'),
(50, 110, 10, 6, '2023-05-21'),
(51, 111, 11, 2, '2023-05-23'),
(52, 112, 12, 4, '2023-05-26'),
(53, 113, 13, 1, '2023-05-28'),
(54, 114, 14, 3, '2023-06-01'),
(55, 115, 15, 2, '2023-06-04'),
(56, 116, 16, 5, '2023-06-07'),
(57, 117, 17, 4, '2023-06-09'),
(58, 118, 18, 6, '2023-06-12'),
(59, 119, 19, 3, '2023-06-15'),
(60, 120, 20, 1, '2023-06-18'),
(61, 101, 1, 5, '2023-06-21'),
(62, 102, 2, 3, '2023-06-23'),
(63, 103, 3, 2, '2023-06-25'),
(64, 104, 4, 4, '2023-06-28'),
(65, 105, 5, 1, '2023-07-01'),
(66, 106, 6, 3, '2023-07-03'),
(67, 107, 7, 5, '2023-07-06'),
(68, 108, 8, 2, '2023-07-08'),
(69, 109, 9, 6, '2023-07-11'),
(70, 110, 10, 4, '2023-07-14'),
(71, 111, 11, 2, '2023-07-17'),
(72, 112, 12, 1, '2023-07-19'),
(73, 113, 13, 3, '2023-07-21'),
(74, 114, 14, 5, '2023-07-24'),
(75, 115, 15, 4, '2023-07-27'),
(76, 116, 16, 6, '2023-07-30'),
(77, 101, 2, 1, '2023-10-07'),
(78, 102, 3, 2, '2023-10-10'),
(79, 103, 4, 3, '2023-10-12'),
(80, 104, 5, 4, '2023-10-15'),
(81, 105, 6, 1, '2023-10-17'),
(82, 106, 7, 2, '2023-10-20'),
(83, 107, 8, 5, '2023-10-22'),
(84, 108, 9, 3, '2023-10-25'),
(85, 109, 10, 4, '2023-10-28'),
(86, 110, 11, 2, '2023-11-01'),
(87, 111, 12, 5, '2023-11-03'),
(88, 112, 13, 3, '2023-11-06'),
(89, 113, 14, 1, '2023-11-08'),
(90, 114, 15, 6, '2023-11-11'),
(91, 115, 16, 4, '2023-11-14'),
(92, 116, 17, 2, '2023-11-17'),
(93, 117, 18, 5, '2023-11-20'),
(94, 118, 19, 3, '2023-11-23'),
(95, 119, 20, 1, '2023-11-26'),
(96, 120, 1, 4, '2023-11-29'),
(97, 101, 2, 2, '2023-12-02'),
(98, 102, 3, 3, '2023-12-05'),
(99, 103, 4, 1, '2023-12-08'),
(100, 104, 5, 6, '2023-12-10');
	
-- displaying both the tables 
select * from products;
select * from orders;

use ecommerce;
-- BASIC QUERIES
-- query to retrieve the total quantity of each product ordered.
select product_name,sum(quantity) 
from orders,products 
group by product_name;

-- query to list all the orders placed in the last 7 days.
select product_name,order_date 
from products,orders 
where order_date>"2024-08-27";

-- query to find the total sales amount for each order by multiplying the quantity by the product price.
select o.order_id, 
    o.product_id, 
    p.product_name, 
    o.quantity, 
    p.price, 
    (o.quantity * p.price) AS total_sales_amount
from orders o
join products p on o.product_id = p.product_id;

-- INTERMEDIATE QUERIES
-- query to find the top 3 best-selling products by total quantity.
select p.product_id, p.product_name, sum(o.quantity) as total_quantity
from orders o
join products p
on o.product_id = p.product_id
group by p.product_id, p.product_name
order by total_quantity desc;

-- query to find the total revenue generated by each product.
select p.product_id, p.product_name,p.price,sum(o.quantity) as total_quantity ,sum(o.quantity*p.price) as total_revenue
from orders o
join products p
on o.product_id = p.product_id
group by p.product_id, p.product_name
order by total_quantity desc;

-- query to list the products that have never been ordered.
select p.product_id, p.product_name
from products p 
left join orders o
on p.product_id=p.product_id
where o.product_id=null;

-- DATE AND TIME QUERIES
-- query to count how many orders were placed in each month of 2024.
select month(order_date) as months,monthname(order_date) as month_name, count(*) as total_orders
from orders
where year(order_date) = 2024
group by month(order_date), month_name
order by months;

-- query to find all orders placed on weekends (Saturday and Sunday).
select *, dayname(order_date) as order_day
from orders
where dayofweek(order_date) in (1,7);

-- CUSTOMER FOCUSED QUERIES
-- query to find customers who have placed more than 5 orders.
select customer_id,count(*) as total_orders from orders 
group by customer_id
having count(customer_id)>=5;

-- a query to find the customers who placed an order within the first 30 days of the year.
select distinct customer_id, order_date
from orders
where month(order_date)=1;

-- to optimize the Orders table by adding relevant indexes. Explain your choice.
-- We can split the order_date column into separate day, month, and year columns to make queries easier to write. 
-- Creating an index on these columns will also improve performance. Since customer_id and order_id are used in most queries, adding indexes on these columns will speed up query processing.
-- Similarly, adding an index on order_date will help because it is used frequently in queries.


