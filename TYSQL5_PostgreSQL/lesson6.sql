/* -- Exercise 1

SELECT prod_name, prod_desc
FROM Products
WHERE prod_desc ILIKE '%toy%'; -- Using the case-insensitive ILIKE operator */


/* -- Exercise 2

SELECT prod_name, prod_desc
FROM Products
WHERE prod_desc NOT LIKE '%toy%' 
ORDER BY prod_name; */


/* -- Exercise 3

SELECT prod_name, prod_desc
FROM Products
WHERE prod_desc LIKE '%toy%' 
	AND prod_desc LIKE '%carrots%'; */


/* -- Exercise 4

SELECT prod_name, prod_desc
FROM Products
WHERE prod_desc LIKE '%toy%carrots%';  */

