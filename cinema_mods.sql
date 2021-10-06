INSERT INTO customer(
	first_name,
	last_name,
) VALUES (
	'Charlie',
	'Chaplin'
),(
    'Harrison',
    'Ford'
);


SELECT*
FROM customer;


INSERT INTO ticket(
    ticket_price,
    customer_id
)VALUES(
    27.98,
    1
),(
    41.97
    2
);


INSERT INTO movie(
    movie_id,
    movie_title,
    rating
)VALUES(
    345678,
    'Gone with the Wind'
    'PG'
),(
    123456,
    'Interstellar'
    'PG_13'
)


INSERT INTO concessions(
    product_id,
    conc_price
)VALUE(
    123,
    6.99
),(
    234,
    4.99
)