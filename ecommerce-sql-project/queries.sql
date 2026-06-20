SELECT * FROM Users;

SELECT * FROM Products WHERE price > 500;

SELECT * FROM Products ORDER BY price DESC;

SELECT COUNT(*) AS total_count FROM Orders;

SELECT user_id, SUM(total_amount) AS total_spent
FROM Orders
GROUP BY user_id
HAVING SUM(total_amount) > 5000;

SELECT * FROM Products LIMIT 2 OFFSET 1;

SELECT AVG(price) FROM Products;

SELECT MAX(price) FROM Products;

SELECT MIN(price) FROM Products;

SELECT SUM(total_amount) FROM Orders;

SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM Users;

SELECT UPPER(name) FROM Products;

SELECT name, LENGTH(name) AS name_length
FROM Products;

SELECT order_date, DATE(order_date)
FROM Orders;

SELECT 
    order_date,
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    DAY(order_date) AS order_day
FROM Orders;

SELECT name, price
FROM Products
WHERE product_id IN (
    SELECT product_id
    FROM Order_items
);

SELECT user_id, total_amount
FROM Orders
WHERE total_amount > (
    SELECT AVG(total_amount)
    FROM Orders
);

SELECT first_name
FROM Users u
WHERE EXISTS (
    SELECT 1
    FROM Orders o
    WHERE o.user_id = u.user_id
);

SELECT 
    u.user_id,
    u.first_name,
    o.order_id,
    o.total_amount
FROM Users u
JOIN Orders o ON u.user_id = o.user_id;

SELECT 
    u.first_name,
    o.order_id,
    p.name,
    oi.quantity
FROM Users u
JOIN Orders o ON u.user_id = o.user_id
JOIN Order_items oi ON o.order_id = oi.order_id
JOIN Products p ON oi.product_id = p.product_id;