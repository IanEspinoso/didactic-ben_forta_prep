-- Exercise 1
/* -- using equijoin
SELECT cust_name, order_num
FROM Orders, Customers
WHERE Orders.cust_id = Customers.cust_id
ORDER BY cust_name, order_num; */

/* -- using inner join
SELECT cust_name, order_num
FROM Orders
INNER JOIN Customers ON Orders.cust_id = Customers.cust_id
ORDER BY cust_name, order_num; */


/* -- Exercise 2

SELECT cust_name, Orders.order_num, SUM(quantity * item_price) AS OrderTotal
FROM Orders
INNER JOIN Customers 
	ON Orders.cust_id = Customers.cust_id
INNER JOIN OrderItems 
	ON Orders.order_num = OrderItems.order_num
GROUP BY cust_name, Orders.order_num
ORDER BY OrderTotal DESC; */


-- Exercise 3

/* SELECT order_date, cust_id
FROM Orders, OrderItems
WHERE Orders.order_num = OrderItems.order_num
AND prod_id = 'BR01'
ORDER BY order_date; */


-- Exercise 4

/* SELECT TRIM(cust_email) AS cust_email
FROM Customers
INNER JOIN Orders ON Orders.cust_id = Customers.cust_id
INNER JOIN OrderItems ON OrderItems.order_num = Orders.order_num
WHERE prod_id = 'BR01'; */

-- Exercise 5

-- Using the ANSI-standard INNER JOIN
/* SELECT cust_name, SUM(quantity * item_price) AS OrderTotal
FROM Customers
INNER JOIN Orders ON Orders.cust_id = Customers.cust_id
INNER JOIN OrderItems ON OrderItems.order_num = Orders.order_num
GROUP BY cust_name
HAVING SUM(quantity * item_price) >= 1000
ORDER BY OrderTotal DESC; */

-- Using equijoin
/* SELECT cust_name, SUM(quantity * item_price) AS OrderTotal
FROM Customers, Orders, OrderItems
WHERE Orders.cust_id = Customers.cust_id
AND OrderItems.order_num = Orders.order_num
GROUP BY cust_name
HAVING SUM(quantity * item_price) >= 1000
ORDER BY OrderTotal DESC; */



















