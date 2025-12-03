   CREATE DATABASE college;
   USE college;
   CREATE TABLE student (
	rollno INT PRIMARY KEY,
	name VARCHAR (50),
    marks INT NOT NULL,
    grade VARCHAR (1),
    city VARCHAR (20)
); 

INSERT INTO student 
(rollno, name, marks, grade, city)
VALUES
(101, "anay", 78, "C", "Pune"),
(102, "amay", 79, "D", "Delhi"),
(103, "ajay", 98, "B", "MUMBAI"),
(104, "akay", 88, "A", "Pune"),
(105, "vijay", 98, "A", "Kolkata");

SELECT * 
FROM student
WHERE city NOT IN ("Pune", "Bangalore");
SELECT * 
FROM student
ORDER BY city ASC;

SELECT city, AVG(marks)
FROM student
GROUP BY city
ORDER BY city;

SELECT city, count(rollno)
FROM student
GROUP BY city
HAVING MAX(marks)>90;
