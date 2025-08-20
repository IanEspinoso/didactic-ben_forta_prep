/* Exercise 1

SELECT cust_name
FROM Customers
ORDER BY cust_name DESC; */


/* Exercise 2

SELECT cust_id, order_num
FROM Orders
ORDER BY cust_id, order_date DESC; */

/* Exercise 3

SELECT quantity, item_price
FROM OrderItems
ORDER BY quantity DESC, item_price DESC; */


/* Exercise 4

SELECT vend_name --This line had an exceding ',' 
FROM Vendors
ORDER BY vend_name DESC; --This line was missing 'BY' */