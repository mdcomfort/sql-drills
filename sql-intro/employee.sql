SELECT last_name, first_name FROM employee
WHERE city = 'Calgary';

SELECT MAX(birth_date) FROM employee;

SELECT MIN(birth_date) FROM employee;

SELECT * FROM employee
WHERE last_name = 'Edwards';
-- Tells us that her employee ID is 2
SELECT * FROM employee
WHERE reports_to = 2;

SELECT COUNT(city) FROM employee WHERE city = 'Lethbridge';