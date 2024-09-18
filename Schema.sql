-- for programiz, delete uneccessary tables
drop table customers;
drop table orders;
drop table shippings;

-- table customers
create table Customers (
	customer_id INT,
	customer_name VARCHAR(50),
	customer_email VARCHAR(50),
	customer_phone_number VARCHAR(50),
	customer_address VARCHAR(50)
);

--table cars
create table Cars (
	car_id INT,
	car_model VARCHAR(50),
	rental_price DECIMAL(5,2),
	movie_id INT
);
--table movies
create table Movies (
	movie_id INT,
	car_title VARCHAR(50),
	release year VARCHAR(50),
	movie_rating DECIMAL(1,1)
);
--table rentals
create table Rentals (
	rental_id INT,
	customer_id INT,
	car_id INT,
  	rental_start DATE,
  	rental_end DATE,
	total_price DECIMAL(5,2)
);
--table payments
create table Payments (
	payment_id INT,
	rental_id INT,
	payment_date DATE,
	payment_method TEXT
);
