/* -- Exercise 1

SELECT cust_id
FROM Orders
WHERE Orders.order_num IN (SELECT OrderItems.order_num
                           FROM OrderItems
                           WHERE item_price >= 10); */


/* -- Exercise 2

SELECT order_date, cust_id
-- Orders has order_date and cust_id
FROM Orders
-- OrderItems and Orders are joinable by order_num
WHERE order_num IN (SELECT order_num
-- OrderItems has prod_id
                    FROM OrderItems
                    WHERE prod_id = 'BR01')
ORDER BY order_date; */


/* -- Exercise 3
SELECT TRIM(cust_email) AS cust_email
-- Customers contains cust_email
FROM Customers
-- Customers and Orders can be joined by cust_id
WHERE cust_id IN (SELECT cust_id
                  FROM Orders
                  WHERE order_num IN (SELECT order_num
	                                  FROM OrderItems
	                                  WHERE prod_id = 'BR01')); */


/* -- Exercise 4

SELECT cust_id,
       (SELECT SUM(item_price * quantity)
        FROM OrderItems
        WHERE OrderItems.order_num = Orders.order_num) AS order_cost
FROM Orders
ORDER BY order_cost DESC; */


/* -- Exercise 5

SELECT TRIM(prod_name) AS product,
      (SELECT SUM(quantity) 
       FROM OrderItems
       WHERE OrderItems.prod_id = Products.prod_id) AS quant_sold
FROM Products; */