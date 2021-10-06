-- Customer Table
CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	movie_id INTEGER NOT NULL
);


SELECT*FROM customer;

--Movie Table
CREATE TABLE movie(
	movie_id INTEGER PRIMARY KEY,
	rating VARCHAR(5),
	movie_title VARCHAR(50)
);

SELECT*FROM movie

ALTER TABLE customer 
ADD FOREIGN KEY(movie_id) REFERENCES movie(movie_id);

--Tickets Table
CREATE TABLE  tickets(
	ticket_number SERIAL,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
	FOREIGN KEY(movie_id) REFERENCES movie(movie_id),
	theater_timeslot NUMERIC(2,1), --(ex: "Theater 1, 10AM showing[2nd showing]" = 1.2)
	ticket_price NUMERIC(4,2)
);






