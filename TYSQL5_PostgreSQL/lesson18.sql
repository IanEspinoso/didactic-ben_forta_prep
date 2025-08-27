/* -- Exercise 1

CREATE VIEW CustomersWithOrders AS
SELECT Customers.*
FROM Orders
LEFT JOIN Customers ON Orders.cust_id = Customers.cust_id;


SELECT *
FROM CustomersWithOrders; */


-- Exercise 2

/* CREATE VIEW OrderItemsExpanded AS
SELECT order_num
      ,prod_id
      ,quantity
      ,item_price
      ,quantity * item_price AS expanded_price
FROM OrderItems
ORDER BY order_num; */ -- Nothing wrong with it
-- But I suspect it was because PGSQL allows ordering views