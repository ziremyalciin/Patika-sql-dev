SELECT AVG (rental_rate) FROM film;

SELECT COUNT(title) FROM film
WHERE title LIKE 'C%' ;

SELECT MAX (length) FROM film
WHERE rental_rate IN (0.99);

SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE replacement_cost>150;
