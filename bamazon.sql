DROP DATABASE IF EXISTS bamazondb;
CREATE DATABASE bamazondb

USE bamazondb;

CREATE TABLE products(
    item_id INT(10) NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    dept_name VARCHAR(75) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT(11) NOT NULL,
    primary key (item_id)

);