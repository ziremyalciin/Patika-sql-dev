SELECT * FROM Country
WHERE Country LIKE 'A%a';

SELECT * FROM Country
WHERE Country LIKE '%_____n';

SELECT * FROM film
WHERE title ILIKE '%t' OR title ILIKE '%T';

SELECT * FROM film
WHERE title LIKE 'C%' AND length>90 AND rental_rate=2.99;
