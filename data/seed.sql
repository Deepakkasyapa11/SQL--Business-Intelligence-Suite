INSERT INTO dim_customers (first_name, last_name, email, signup_date) VALUES 
('John', 'Doe', 'john@example.com', '2025-01-01'),
('Jane', 'Smith', 'jane@example.com', '2025-01-15'),
('Alice', 'Vance', 'alice@example.com', '2025-02-01');

INSERT INTO dim_products (product_name, category, price) VALUES 
('Laptop', 'Electronics', 1200.00),
('Mouse', 'Electronics', 25.00),
('Desk Chair', 'Furniture', 150.00);

INSERT INTO fact_sales (customer_id, product_id, order_date, quantity, total_amount) VALUES 
(1, 1, '2025-01-05', 1, 1200.00),
(1, 2, '2025-01-06', 1, 25.00),
(2, 1, '2025-01-20', 1, 1200.00),
(3, 3, '2025-02-05', 1, 150.00);