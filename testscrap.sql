-- 1 Creating a new DB
-- create database amgtest;

-- 2 select DB to modify 
-- USE amgtest;

-- 3 creating table called products and add columns;
-- CREATE table Products
-- CREATE TABLE Products (
    -- PRODUCTID INT PRIMARY KEY AUTO_INCREMENT,
    -- Product_Name VARCHAR(30),
    -- Price DECIMAL(10,2),
    -- Quantity INT
-- );

-- 4 Modifying the table
-- ALTER TABLE Products ADD COLUMN Category VARCHAR(50);

-- 5 Insert data into the columns
-- INSERT INTO Products(Product_Name, Price, Quantity, Category)
-- VALUES('HP Probook 440 G5', 45000.00, 58, 'Laptops');
 -- 6 Retrieving  data from the table
 SELECT * FROM Products;
 -- 7 Add more data to the table
 INSERT INTO Products(Product_Name, Price, Quantity, Category)
VALUES('HP All in One PC', 58000.00, 37, 'Desktops'),
('HP Probook 440 G10', 68000.00, 37, 'Laptop'),
('MacBook Pro 2017', 80000.00, 12, 'Laptops'),
('Samsung S25 Ultra', 180000.00, 370, 'Mobile Phones');

-- 8 Filtering the data
-- SELECT * FROM Products Where Price > 100000;
-- SELECT * FROM Products WHERE Price < 99999;

-- 9 Sorting Items
-- SELECT * FROM Products ORDER BY Price DESC;
-- SELECT * FROM Products ORDER BY Price ASC;

-- 11 modifying Data columns
-- UPDATE Products 
-- SET Category = 'Desktop'
-- WHERE Category = 'Desktops';
-- select * FROM Products;

-- 10 Removing data
-- TRUNCATE TABLE  Products;
-- select * from products;

-- 12 deleting table
-- drop table products;
-- select * from products;

-- 13 deleting database
DROP DATABASE amgtestdb;
