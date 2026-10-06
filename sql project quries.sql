## Total orders

SELECT COUNT(*) as total_orders FROM orders;


## Total sales

SELECT sum(Net_amount) as total_sales FROM orders;



##  top product
SELECT Product,sum(Net_amount) as sales
from orders
GROUP by Product
ORDER by sales DESC;


## tops cities

SELECT City,SUM(Net_amount) as sales
FROM orders 
GROUP by City
order by sales DESC;


## monthy sales
SELECT Month,
SUM(Net_amount) as sales
FROM orders GROUP by Month;


## highest profit product

SELECT Product, SUM(Profit) as Profit
FROM orders
GROUP by Product
ORDER by Profit DESC;


## payment mode distribution

SELECT Payment_Mode, COUNT(*) as total_ordes
FROM orders
GROUP by Payment_Mode;


## cancelled orders

 SELECT* FROM orders WHERE Order_Status="cancelled";


