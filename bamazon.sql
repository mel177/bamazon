DROP DATABASE IF EXISTS bamazondb;
CREATE DATABASE bamazondb;

USE bamazondb;

CREATE TABLE products(
    item_id INT(10) NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    dept_name VARCHAR(75) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT(11) NOT NULL,
    primary key (item_id)

);

INSERT INTO products(product_name, dept_name, price, stock_quantity)
VALUES ('Dove Shampoo', 'Cosmetics', 5.75, 500),
		('Biosilk', 'Cosmetics', 6.25, 627),
		('Glad 12 Gal Trash Bags', 'Grocery', 5.99, 300),
		('Brawny Paper Towels', 'Grocery', 4.25, 400),
		('Rainer Cherries', 'Produce', 2.99, 5000),
		('Chiquita Bannana', 'Produce', 0.20, 10000),
		('Tropicana Orange Juice', 'Grocery', 4.45, 267),
		('Horizon Organic Milk', 'Grocery', 4.50, 200),
		('Huggies Diapers', 'Children', 2.75, 476),
		('Charmin Toiler Paper', 'Grocery', 12.99, 575),
		('Pampers Baby Wipes', 'Children', 1.50, 423),
		('Yoga Mat', 'Sports', 12.75, 150),
		('kettle bell', 'Sports', 25.99, 89),
		('belt', 'Clothing', 30.99, 120),
		('Nike Shorts', 'Clothing', 17.88, 250),
		('Purina Cat Chow', 'Pet', 7.25, 157),
		('Benful Dog Food', 'Pet', 12.50, 163),
		('Advil', 'Pharmacy', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Bluebell Ice Cream', 'Grocery', 3.25, 432);