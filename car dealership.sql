create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	phone_number VARCHAR(20),
	address VARCHAR(20),
	city VARCHAR(30),
	state VARCHAR(20),
	country VARCHAR(20),
	postal_code VARCHAR(20)
);

create table salesperson (
	salesperson_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100)
);

create table car (
	car_id SERIAL primary key,
	serial_number integer,
	make VARCHAR(20),
	model VARCHAR(20),
	color VARCHAR(15),
	year_ VARCHAR(4),
	sale_yes VARCHAR(3),
	sale_no VARCHAR(2)
);

create table part (
	part_id SERIAL primary key,
	part_number integer,
	description VARCHAR(300),
	purchase_amount numeric(8,2),
	retail numeric(8,2)
);



create table service (
	service_id SERIAL primary key,
	service_type VARCHAR(100),
	hourly_rate numeric(4,2)
);

create table mechanic (
	mechanic_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100)
);

insert into customer(
	customer_id,
	first_name,
	last_name,
	phone_number,
	address,
	city,
	state,
	country,
	postal_code
) values (
	1,
	'Barry',
	'Cuda',
	'555-555-5555',
	'1234 Anywhere Dr',
	'Silvertown',
	'Florida',
	'USA',
	'55555'
);

insert into customer(
	customer_id,
	first_name,
	last_name,
	phone_number,
	address,
	city,
	state,
	country,
	postal_code
) values (
	2,
	'Elon',
	'Musk',
	'999-999-9999',
	'4321 Outa Place',
	'Redville',
	'Overthere',
	'Mars',
	'xvc32v'
);
 
insert into part(
	part_id,
	part_number,
	description,
	purchase_amount,
	retail
) values (
	1,
	10,
	'Tire',
	100.00,
	110.00
);

insert into part(
	part_id,
	part_number,
	description,
	purchase_amount,
	retail
) values (
	2,
	20,
	'Battery',
	75.00,
	80.00
);

insert into mechanic(
	mechanic_id,
	first_name,
	last_name
) values (
	1,
	'Jim',
	'Goodwrench'
);

insert into mechanic(
	mechanic_id,
	first_name,
	last_name
) values (
	2,
	'Tom A.',
	'Hawk'
);
select * from mechanic


