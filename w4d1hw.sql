-- q1 Answer: 2
SELECT COUNT(last_name)
FROM actor
WHERE last_name LIKE 'Wahlberg';

-- q2 Answer: 5607 
SELECT COUNT(amount)
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99;

-- q3 Answer:

SELECT MAX(inventory_id),film_id
FROM inventory
WHERE film_id > 1


-- q4 Answer: 0 
SELECT COUNT(last_name)
FROM customer
WHERE last_name LIKE 'William';

-- q5 Answer:
SELECT *
from staff

SELECT *
FROM fim_actor

-- q6 Answer:
SELECT COUNT(DISTINCt film_id)
FROM fim_actor
WHERE film_id


-- q7 Answer:
SELECT (DISTINCt film_actor, film_id)
FROM fim_actor
WHERE film_id

-- q8 Answer: 21
SELECT COUNT(last_name)
FROM customer
WHERE store_id LIKE 1
WHERE last_name LIKE '_%es';


-- q9 Answer:
SELECT COUNT(payment)
FROM payment
WHERE customer_id > 380;
WHERE customer_id < 430;

SELECT *
FROM payment


-- q10 Answer: