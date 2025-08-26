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


-- Exercise 2




-- Exercise 3




-- Exercise 4




-- Exercise 5
