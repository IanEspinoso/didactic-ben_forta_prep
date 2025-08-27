/* -- Exercise 1

INSERT INTO Customers(cust_id
                     ,cust_name)
VALUES('1000000006'
       ,'Ian E.');

SELECT *
FROM Customers
WHERE cust_id = '1000000006'; */

/* -- Exercise 2

CREATE TABLE OrdersBackup AS SELECT * FROM Orders;

CREATE TABLE OrderItemsBackup AS SELECT * FROM OrderItems;

SELECT OB.order_date, OB.cust_id, OIB.*
FROM OrdersBackup AS OB, OrderItemsBackup AS OIB 
WHERE OB.order_num = OIB.order_num
ORDER BY OIB.order_num; */