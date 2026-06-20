INSERT INTO Users (first_name, last_name, phone, age, street, city, state, pincode)
VALUES ('Laxmi', 'Bhavani', '6281380071', 20, 'Chintal', 'Hyderabad', 'Telangana', '500054');

INSERT INTO Products (name, description, price)
VALUES ('Phone', 'Smart Android Phone', 50000.00);

INSERT INTO Products (name, description, price)
VALUES ('Laptop', 'Gaming laptop', 120000),
('Mouse', 'Wireless mouse', 500);

INSERT INTO Orders (user_id, total_amount, discount, delivery_date)
VALUES (1, 50000.00, 500.00, '2025-06-25');

INSERT INTO Order_items (order_id, product_id, quantity)
VALUES (1, 1, 1);

UPDATE Orders SET discount = 1000.00 WHERE order_id = 1;

ALTER TABLE Users RENAME COLUMN phone TO mobile;

ALTER TABLE Products MODIFY price DECIMAL(12,2);

