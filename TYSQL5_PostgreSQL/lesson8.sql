/* -- Exercise 1

SELECT cust_id, cust_name, uPPER(LEFT(cust_contact, 2) || LEFT(cust_city, 2)) AS user_login
FROM Customers; */

/* -- Exercise 2

SELECT order_num, order_date
FROM Orders
WHERE EXTRACT(YEAR FROM order_date) = 2020
	AND EXTRACT(MONTH FROM order_date) = 01
ORDER BY order_date; */