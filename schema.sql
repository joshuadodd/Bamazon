-- Create a database called 'bamazonDB' and switch into it for this activity --
CREATE DATABASE bamazonDB;
USE bamazonDB;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Gillete Razor', 'Cosmetics', 4.75, 400),
		('Head and Shoulders', 'Cosmetics', 7.25, 650),
		('Bannans', 'Grocery', 1.99, 400),
		('Paper Towels', 'Grocery', 2.25, 600),
		('Brocolli Head', 'Produce', 0.99, 300),
		('Sweet Potatoes', 'Produce', 1.20, 1000),
		('Lemonade', 'Grocery', 3.45, 267),
		('Almond Milk', 'Grocery', 3.50, 300),
		('Baby Wipes', 'Children', 3.75, 376),
		('Red Peppers', 'Grocery', 3.99, 775),
		('Diapers', 'Children', 6.50, 523),
		('Baseball Bat', 'Sports', 19.75, 250),
		('Lacrosse Stick', 'Sports', 37.99, 189),
		('Button Down Shirt', 'Clothing', 25.55, 220),
		('Sun Hat', 'Clothing', 27.88, 320),
		('Dog Food', 'Pet', 22.25, 357),
		('Kitty Litter', 'Pet', 22.50, 263),
		('Aspirin', 'Pharmacy', 4.95, 389),
		('Rubbing Alcohol', 'Pharmacy', 1.25, 750),
		('Mujool Dates', 'Grocery', 10.75, 554);