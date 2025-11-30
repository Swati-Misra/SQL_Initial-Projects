CREATE DATABASE J_Company;
CREATE TABLE employee (
id INT PRIMARY KEY,
name VARCHAR (50),
salary INT
);
INSERT INTO employee 
(id, name, salary)
VALUES
(1, "Adam", 25000),
(2, "Dave", 35000),
(3, "Sunita", 45000);

SELECT * FROM employee;