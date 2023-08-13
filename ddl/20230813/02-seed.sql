-- customers テーブルにデータを追加
INSERT INTO customers (name, email) VALUES 
('John Doe', 'john.doe@example.com'),
('Jane Smith', 'jane.smith@example.com'),
('Alice Johnson', 'alice.johnson@example.com');

-- orders テーブルにデータを追加
-- ここでは、John Doe が2つの商品を、Jane Smith が1つの商品を購入したと仮定しています。
INSERT INTO orders (product_name, quantity, customer_id) VALUES 
('Laptop', 1, 1), -- John Doe の購入
('Smartphone', 2, 1), -- John Doe の購入
('Tablet', 1, 2); -- Jane Smith の購入
