SELECT DISTINCT replacement_cost FROM film;

SELECT COUNT(DISTINCT replacement_cost) FROM film ;

SELECT COUNT(title) FROM film
WHERE title LIKE 'T%' AND rating='G' ;

SELECT COUNT(Country) FROM Country
WHERE Country LIKE '_____' ;

SELECT COUNT(City) FROM City
WHERE City ILIKE '%r';
