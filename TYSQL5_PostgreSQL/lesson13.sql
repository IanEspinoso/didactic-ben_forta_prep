/* -- Exercise 1

SELECT cust_name, order_num
FROM Customers AS CTM
INNER JOIN Orders AS ORD ON ORD.cust_id = CTM.cust_id; */


/* -- Exercise 2

SELECT cust_name, order_num
FROM Customers AS CTM
LEFT OUTER JOIN Orders AS ORD ON ORD.cust_id = CTM.cust_id; */


/* -- Exercise 3

SELECT TRIM(prod_name) AS product, order_num
FROM Products AS PD
FULL OUTER JOIN OrderItems AS OI ON PD.prod_id = OI.prod_id
ORDER BY prod_name, order_num; */


/* -- Exercise 4

SELECT TRIM(prod_name) AS product, COUNT(order_num) AS number_of_orders
FROM Products AS PD
FULL OUTER JOIN OrderItems AS OI ON PD.prod_id = OI.prod_id
GROUP BY prod_name
ORDER BY number_of_orders DESC; */


/* -- Exercise 5

SELECT Vendors.vend_id, COUNT(Products.*) AS number_of_products
FROM Vendors
LEFT OUTER JOIN Products ON Vendors.vend_id = Products.vend_id
GROUP BY Vendors.vend_id
ORDER BY number_of_products DESC; */