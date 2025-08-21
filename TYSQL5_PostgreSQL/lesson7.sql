/* -- Exercise 1

SELECT vend_id
	, vend_name AS vname
	, vend_address AS vaddress
	, vend_city AS vcity
FROM Vendors
ORDER BY vname; */


/* -- Exercise 2

SELECT prod_id, prod_price, ROUND(prod_price * 0.9, 2) AS sale_price
FROM Products; */