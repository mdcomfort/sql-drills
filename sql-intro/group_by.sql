SELECT SUM(total), billing_state FROM invoice
GROUP BY billing_state;

SELECT AVG(milliseconds), album_id FROM track
GROUP BY album_id
ORDER BY AVG(milliseconds);