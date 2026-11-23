PRAGMA foreign_keys = ON;
CREATE TABLE departments(dept_name TEXT PRIMARY KEY,manager TEXT,budget REAL);
INSERT INTO departments VALUES ('Sales','Hossam',500000),('IT','Rania',900000),('HR','Dina',200000);
CREATE TABLE employees(id INTEGER PRIMARY KEY,name TEXT,department TEXT REFERENCES departments(dept_name),salary REAL,city TEXT,hire_date TEXT);
INSERT INTO employees VALUES (1,'Ahmed','Sales',8000,'Cairo','2021-03-15'),(2,'Sara','IT',15000,'Alexandria','2020-07-01'),(3,'Omar','Sales',6500,'Cairo','2022-01-20'),(4,'Mona','HR',7000,'Giza','2019-11-05'),(5,'Khaled','IT',12000,'Cairo','2021-06-30');
CREATE TABLE sales(order_id INTEGER PRIMARY KEY,order_date TEXT,product_name TEXT,category TEXT,city TEXT,customer TEXT,revenue REAL);
INSERT INTO sales VALUES
(1,'2025-01-03','Laptop','Tech','Cairo','Aya',12000),
(2,'2025-01-15','Chair','Furniture','Giza','Ali',2000),
(3,'2025-01-21','Mouse','Tech','Cairo','Omar',500),
(4,'2025-02-05','Laptop','Tech','Alexandria','Mona',13000),
(5,'2025-02-14','Desk','Furniture','Cairo','Aya',4000),
(6,'2025-02-25','Chair','Furniture','Giza','Ali',2000),
(7,'2025-03-04','Mouse','Tech','Cairo','Sara',600),
(8,'2025-03-11','Laptop','Tech','Alexandria','Mona',12500),
(9,'2025-03-18','Desk','Furniture','Giza','Omar',4500),
(10,'2025-04-02','Chair','Furniture','Cairo','Sara',2200),
(11,'2025-04-09','Mouse','Tech','Cairo','Aya',700),
(12,'2025-04-25','Desk','Furniture','Alexandria','Mona',5000);
