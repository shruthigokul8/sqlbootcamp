CREATE DATABASE sales;
USE sales;
CREATE TABLE IF NOT EXISTS orders (
  order_id int,
  customer_id int,
  order_date date,
  order_total DECIMAL(7,2),
);
-- insert
INSERT INTO orders(order_id,customer_id,order_date,order_total) VALUES (0001, '0101', '2023-07-08','236.99');
INSERT INTO orders(order_id,customer_id,order_date,order_total) VALUES (0002, '0212', '2023-07-07','78.5');
INSERT INTO orders(order_id,customer_id,order_date,order_total) VALUES (0003, '1234', '2023-06-07','45.87');
INSERT INTO orders(order_id,customer_id,order_date,order_total) VALUES (0004, '1243', '2023-06-23','50.0');
INSERT INTO orders(order_id,customer_id,order_date,order_total) VALUES (0005, '4442', '2023-06-08','34.56');

-- fetch 
SELECT * FROM orders;