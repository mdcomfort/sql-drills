INSERT INTO artist(name) -- artist_id was serial primary key
VALUES('Sylvan Esso'),
('Laura Marling'),
('The Staves');

SELECT * FROM artist
WHERE artist_id > 30 AND artist_id <= 40
ORDER BY name DESC;

SELECT * FROM artist
WHERE artist_id >= 1 AND artist_id < 6
ORDER BY name;

SELECT * FROM artist
WHERE artist_id >= 1 AND artist_id < 6
ORDER BY name ASC; -- default is ascending

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';