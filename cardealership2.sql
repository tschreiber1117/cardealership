INSERT INTO Sales_person(
	Sales_person_id,
	first_name,
	last_name
) VALUES (
	1,
	'Bob',
	'Smith'
);

INSERT INTO Sales_person(
	Sales_person_id,
	first_name,
	last_name
) VALUES (
	2,
	'Sean',
	'Kirby'
);

INSERT INTO Sales_person(
	Sales_person_id,
	first_name,
	last_name
) VALUES (
	3,
	'Joe',
	'Fuentes'
);

-------------------------------

INSERT INTO service_ticket(
	service_id, 
	sold_cars_id, 
	mechanic_id, 
	issue
) VALUES (
	1,
	'1', 
	'1', 
	'oil change'
);

INSERT INTO service_ticket(
	service_id, 
	sold_cars_id, 
	mechanic_id, 
	issue
) VALUES (
	2,
	'2', 
	'2', 
	'tire change'
);

INSERT INTO service_ticket(
	service_id, 
	sold_cars_id, 
	mechanic_id, 
	issue
) VALUES (
	3,
	'3', 
	'3', 
	'brakes'
);

--------------------
INSERT INTO customer(
	customer_id,
	first_name, 
	last_name,
	phone_number,
	adress
) VALUES (
	123,
	'Steve',
	'Jones',
	'312-555-5551',
	'123 main st, chicago, IL 60610'
);

INSERT INTO customer(
	customer_id,
	first_name, 
	last_name,
	phone_number,
	adress
) VALUES (
	124,
	'Gary',
	'Johnson',
	'312-555-5552',
	'987 Lake Shore Dr, chicago, IL 60610'
);

INSERT INTO customer(
	customer_id,
	first_name, 
	last_name,
	phone_number,
	adress
) VALUES (
	123,
	'Bill',
	'Williams',
	'312-555-5553',
	'100 W Chestnut St, chicago, IL 60610'
);

--------------------------
INSERT INTO invoice(
	invoice_id,
	sale_price, 
) VALUES (
	123,
	'$98.65'
);

INSERT INTO invoice(
	invoice_id,
	sale_price, 
) VALUES (
	987,
	'$145.98'
);

INSERT INTO invoice(
	invoice_id,
	sale_price, 
) VALUES (
	456,
	'$476.57'
);

------------------------------------
INSERT INTO mechanic(
	mechanic_id,
	first_name,
	last_name
) VALUES (
	123,
	'Adam'
	'London'
);

INSERT INTO mechanic(
	mechanic_id,
	first_name,
	last_name
) VALUES (
	111,
	'Alex'
	'Orozco'
);

INSERT INTO mechanic(
	mechanic_id,
	first_name,
	last_name
) VALUES (
	999,
	'Kyle'
	'Maxwell'
);

---------------------------
INSERT INTO sold_cars(
	sold_cars_id,
	sales_person_id,
	customer_id,
	involve_id,
	model,
	color,
	year,
	make,
	mileage,
	commercial
) Values (
	1,
	1,
	123,
	1,
	'Range Rover',
	'White',
	'2021',
	'Land Rover',
	'21',
	'no'
);
INSERT INTO sold_cars(
	sold_cars_id,
	sales_person_id,
	customer_id,
	involve_id,
	model,
	color,
	year,
	make,
	mileage,
	commercial
) Values (
	2,
	2,
	987,
	2,
	'F-Type',
	'black',
	'2021',
	'Jaguar',
	'678',
	'no'
);

INSERT INTO sold_cars(
	sold_cars_id,
	sales_person_id,
	customer_id,
	involve_id,
	model,
	color,
	year,
	make,
	mileage,
	commercial
) Values (
	3,
	3,
	456,
	3,
	'M5',
	'Gray',
	'2021',
	'BMW',
	'105',
	'no'
);

-------------------------
INSERT INTO used_part(
	part_id,
	service_ticket_id,
	part
) VALUES (
	112233,
	5555
	'head gasket'
);

INSERT INTO used_part(
	part_id,
	service_ticket_id,
	part
) VALUES (
	85743,
	8475,
	'engine'
);

INSERT INTO used_part(
	part_id,
	service_ticket_id,
	part
) VALUES (
	191919,
	85774
	'transmission'
);
