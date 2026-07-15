CREATE DATABASE lansingCollege;
USE lansingCollege;
CREATE TABLE professor(
id INT PRIMARY KEY,
profName VARCHAR (20),
telephone VARCHAR (20),
street VARCHAR (5),
city VARCHAR (20)
);

DROP TABLE IF EXISTS professor;

CREATE TABLE professor (
    id INT PRIMARY KEY,
    profName VARCHAR(20),
    telephone VARCHAR(20),
    street VARCHAR(5),
    city VARCHAR(20)
);
INSERT INTO professor (id, profName, telephone, street, city)
VALUES
(1, "James", "2214542789", "A21", "Dewitt"),
(3, "Sun", "8667128282", "D01", "Lansing"),
(4, "Shanaya", "5005175792", "A22", "East Lansing"),
(5, "Akram", "4503346767", "BC24", "Grand Rapids"),
(6, "Mo Salah", "3501212323", "C22", "Okemos"),
(7, "Vikky", "2505512345", "C23", "Okemos");

SELECT DISTINCT city from professor;
SELECT city, COUNT(id) AS professor_count
FROM professor
GROUP BY city;

SELECT * FROM professor;

UPDATE professor
SET id = 9
WHERE id=7;

SET SQL_SAFE_UPDATES =0;

UPDATE professor
SET id = id + 100;

