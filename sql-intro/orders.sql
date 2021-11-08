CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES  (1, 'Italian Sub', 8.99, 2),
        (4, 'Meatball Sub', 7.99, 1),
        (2, 'Ceasar Salad', 5.99, 5),
        (2, 'Pepperoni Pizza', 10.99, 3),
        (10, 'Vegetarian Pizza', 9.99, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 2;