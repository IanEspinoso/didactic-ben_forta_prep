/* -- Exercise 1

SELECT COuNT(*) AS order_lines
FROM OrderItems
GROuP BY order_num
ORDER BY order_lines; */


/* -- Exercise 2

SELECT prod_name
FROM Products
WHERE prod_price
SELECT prod_id, MIN(prod_price) AS cheapest_item
FROM Products
GROuP BY vend_id
ORDER BY cheapest_item; */


/* -- Exercise 3

SELECT order_num
FROM OrderItems
WHERE quantity >= 100
GROuP BY order_num; */


/* -- Exercise 4

SELECT order_num
FROM OrderItems
WHERE order_price >= 1000
ORDER BY order_num; */


-- Exercise 5



