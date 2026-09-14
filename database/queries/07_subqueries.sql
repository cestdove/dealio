-- most expensive product 
SELECT name, price
FROM products
WHERE price = (
    SELECT MAX(price)
    FROM products
);

-- customers who placed an order 
SELECT first_name, last_name
FROM customers
WHERE customer_id IN (
    SELECT customer_id
    FROM orders
);

-- products never ordered 
SELECT name 
FROM products
WHERE product_id NOT IN (
    SELECT product_id
    FROM order_items
);

