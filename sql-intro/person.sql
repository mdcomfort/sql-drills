CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INTEGER,
    height FLOAT,
    city VARCHAR(30),
    favorite_color VARCHAR(30) 
);

INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Maya', 32, 5.4, 'Ann Arbor', 'orange'),
('Steven', 26, 5.7, 'Farmington Hills', 'blue'),
('Oprah', 67, 5.6, 'New York City', 'green'),
('Oscar the Grouch', 38, 3.2, 'Trashcan', 'green'),
('Blair', 25, 5.3, 'Ann Arbor', 'purple');

SELECT * FROM person
ORDER BY height DESC

SELECT * FROM person
ORDER BY height

SELECT * FROM person
ORDER BY age DESC

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'red';

SELECT * FROM person
WHERE favorite_color <> 'red' 
AND favorite_color <> 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange' 
OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');