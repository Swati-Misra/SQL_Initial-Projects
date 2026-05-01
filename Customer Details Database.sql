 CREATE database customer_details;
 USE  customer_details;
 
 CREATE table Customerinfo(
 Id INT PRIMARY KEY,
 CustomerName varchar(50),
 Address varchar (100),
 City varchar (50),
 PostalCode varchar (10),
 Country varchar (50)
);
 INSERT INTO Customerinfo
 (Id, CustomerName, Address, City, PostalCode, Country)
 
 VALUES
 (1, "Alfreds Futterkiste", "Obere Str. 57", "Berlin", "12209", "Germany"),
 (2, "Ana Trujillo", "Avda. de la Constitución 2222", "México D.F.", "05021", "Mexico"),
 (3, "Antonio Moreno Taquería", "2312", "México D.F.", "05023", "Mexico"),
 (4, "Thomas Hardy", "120 Hanover Sq.", "London, WA1", "1DP", "UK"),
 (5, "Berglunds snabbköp", "Berguvsvägen 8", "Luleå", "95822", "Sweden");
 
 SELECT * FROM Customerinfo