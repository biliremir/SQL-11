SELECT first_name FROM actor UNION ALL SELECT first_name from customer
SELECT first_name FROM actor INTERSECT SELECT first_name from customer
SELECT first_name FROM actor EXCEPT ALL SELECT first_name from customer
