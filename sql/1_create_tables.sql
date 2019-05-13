/* Creating tables for PartsStore DB */

CREATE TABLE IF NOT EXISTS employee (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(15) NOT NULL,
	surname VARCHAR(15) NOT NULL,
	position VARCHAR(20) NOT NULL
);

CREATE TABLE IF NOT EXISTS client (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	name VARCHAR(30) NOT NULL, 
	account VARCHAR(20), 
	city VARCHAR(15), 
	region VARCHAR(15), 
	phone VARCHAR(10), 
	fax VARCHAR(10), 
	postcode CHAR(7), 
	country VARCHAR(15), 
	debt_amount FLOAT(20)
);

CREATE TABLE IF NOT EXISTS product (
	serial_number CHAR(9) PRIMARY KEY, 
	model VARCHAR(10) NOT NULL
);
	
CREATE TABLE IF NOT EXISTS model (
	model VARCHAR(10) PRIMARY KEY, 
	description VARCHAR(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS PartsStore.order (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	order_date DATE, 
	employee_id INT NOT NULL, 
	client_id INT NOT NULL, 
	serial_number CHAR(9) NOT NULL, 
	date_of_completion DATE, 
	tax_rate INT
);
