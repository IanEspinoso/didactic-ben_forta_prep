/* -- Exercise 1

SELECT vend_name
FROM Vendors
WHERE vend_country = 'USA' AND vend_state = 'CA'; */


/* -- Exercise 2

SELECT order_num, prod_id, quantity
FROM OrderItems
WHERE prod_id IN ('BR01', 'BR02', 'BR03')
	AND  quantity >= 100; */


/* -- Exercise 3

SELECT prod_name, prod_price
FROM Products
WHERE prod_price BETWEEN 3 AND 6
ORDER BY prod_price; */


/* -- Exercise 4

SELECT vend_name
FROM Vendors
WHERE vend_country = 'USA' AND vend_state = 'CA'
ORDER BY vend_name; -- Instructions WHERE and ORDER BY were switched */