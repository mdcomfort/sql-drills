SELECT COUNT(*) FROM invoice
WHERE billing_country = 'USA';

SELECT MAX(total) FROM invoice;

SELECT MIN(total) FROM invoice;

SELECT * FROM invoice
WHERE total > 5;

SELECT COUNT(*) FROM invoice
WHERE total < 5

SELECT * FROM invoice
WHERE billing_state IN ('CA', 'TZ', 'AZ');

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;

UPDATE invoice 
WHERE invoice_id = 5
SET total = 24;

DELETE
FROM invoice
WHERE invoice_id = 1;
