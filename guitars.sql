CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products (
    ItemID INTEGER(11) AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(50) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price FLOAT(7, 2) NOT NULL,
    StockQuantity INTEGER(7) NOT NULL,
    PRIMARY KEY (ItemID)
);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Fender Stratocaster', 'Guitars', 1399.99, 50);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Fender Telecaster', 'Guitars', 1299.99, 200);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Gibson Les Paul', 'Guitars', 1999.99, 500);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('PRS Custom 24', 'Guitars', 2499.99, 1000);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Guild Bluesbird', 'Guitars', 1499.99, 20);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Fender Blues Jr', 'Amps', 299.99, 40);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Orange Tiny Terror', 'Amps', 500.00, 400);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Marshall DSL15H', 'Amps', 499.99, 10);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Fender Blues Deluxe', 'Amps', 899.99, 30);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Vox AC30', 'Amps', 999.99, 75);