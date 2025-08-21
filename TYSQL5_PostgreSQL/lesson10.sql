/* -- Exercise 1

SELECT COUNT(*) AS order_lines
FROM OrderItems
GROUP BY order_num
ORDER BY order_lines; */


/* -- Exercise 2: With my own take, asking for the name of the product with lowest price

SELECT vend_id AS salesperson, TRIM(prod_name) AS cheapest_item, prod_price AS price
FROM Products
WHERE prod_price IN (SELECT MIN(prod_price)
	                 FROM Products
                     GROUP BY vend_id)
ORDER BY prod_price; */


/* -- Exercise 3

SELECT order_num
FROM OrderItems
WHERE quantity >= 100
GROUP BY order_num; */


/* -- Exercise 4

SELECT order_num
FROM OrderItems
WHERE order_price >= 1000
ORDER BY order_num; */


/* -- Exercise 5

SELECT order_num, COUNT(*) AS items
FROM OrderItems
GROUP BY order_num -- The grouping should be instructed to the non-aggregated columns
HAVING COUNT(*) >= 3
ORDER BY items, order_num; */