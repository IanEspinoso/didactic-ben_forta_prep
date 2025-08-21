/* -- Exercise 1

SELECT SuM(quantity)
FROM OrderItems; */


/* -- Exercise 2

SELECT SuM(quantity)
FROM OrderItems
GROuP BY prod_id
HAVING prod_id = 'BR01'; */


/* -- Exercise 3

SELECT MAX(prod_price) AS max_price
FROM Products
WHERE prod_price <= 10; */