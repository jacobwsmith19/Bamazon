CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Running Shoes","Sports",99.99,150),
    ("Basketball Cards","Sports",9.99,200),
    ("Swimming Pool","Sports",999.99,50),
    ("BBQ","Food",15.00,5),
    ("Tacos","Food",7.50,55),
    ("Ice Cream","Food",3.99,100),
    ("Australian Shepherd","Animals",800,20),
    ("Pug","Animals",1,99),
    ("Turtle","Animals",50,25),
    ("Humming Bird","Animals",19.95,50);

CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID));

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Sports', 5000.00, 1500.00),
    ('Food', 2000.00, 1200.00),
    ('Animals', 3000.00, 1500.00);
