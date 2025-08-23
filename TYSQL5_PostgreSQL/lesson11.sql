-- Exercise 1

SELECT cust_id
FROM Orders
WHERE Orders.order_num IN (SELECT OrderItems.order_num
                           FROM OrderItems
                           WHERE item_price >= 10);


-- Exercise 2




-- Exercise 3




-- Exercise 4




-- Exercise 5
