create database sales;
use sales;

CREATE TABLE orders(
	order_id INT,
	customer_id INT,
	order_date DATE,
	order_total FLOAT
	PRIMARY KEY(order_id),
	FOREIGN KEY(customer_id) REFERENCES customer
);
