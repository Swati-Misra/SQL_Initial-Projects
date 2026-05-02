CREATE DATABASE puriCollege;
USE puriCollege;
CREATE TABLE student(
rollno INT PRIMARY KEY,
studentName VARCHAR (20),
marks INT,
grade VARCHAR (5),
city VARCHAR (20)
);

INSERT INTO student (rollno, studentName, marks, grade, city)
VALUES
(12, "Akay", 556, "A", "Pune"),
(13, "Vijay", 86, "D", "Puri"),
(14, "Shanaya", 500, "A", "Kolkata"),
(15, "Priya", 450, "B", "Delhi"),
(16, "kajal", 350, "C", "Mumbai"),
(17, "Vikky", 250, "C", "Kolkata");

SELECT studentName, marks FROM student;
SELECT *
FROM student 
WHERE marks BETWEEN 500 AND 600;

SELECT *
FROM student 
WHERE marks NOT BETWEEN 500 AND 600;

SELECT city, AVG (marks)
FROM student
GROUP BY city
ORDER BY city;