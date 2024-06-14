--- Student Name: Ophilia Fradarick
--- STUDENT id: 300386351
CREATE DATABASE Assignment1;

USE Assignment1;
---DROP TABLE Customers;

--- Table 1: Sample Data for Customers Table
CREATE TABLE Customers(
  CustomerID	Int				PRIMARY KEY,
  FirstName		Varchar(35)		NOT NULL,
  LastName		Varchar(35)		NOT NULL,
  Email			Varchar(35)		NOT NULL UNIQUE,
  PhoneNumber   Varchar(35)		DEFAULT NULL
);

INSERT INTO Customers(CustomerID,FirstName,LastName,Email,PhoneNumber) VALUES
(1,'John', 'Doe', 'john.doe@example.com', '123-456-7890'),
(2 ,'Jane', 'Smith', 'jane.smith@example.com', '987-654-3210'),
(3 ,'Bob', 'Johnson', 'bob.j@example.com', '555-123-4567'),
(4 ,'Alice', 'White', 'alice.white@example.com', '333-987-6543'),
(5,'Chris', 'Davis', 'chris.d@example.com', '111-222-3333'),
(6 ,'Emma', 'Wilson', 'emma.w@example.com', '444-555-6666'),
(7 ,'Michael', 'Turner', 'michael.t@example.com', '777-888-9999'),
(8 ,'Olivia', 'Brown', 'olivia.b@example.com', '666-555-4444'),
(9 ,'David', 'Miller', 'david.m@example.com', '999-000-1111'),
(10 ,'Sophia', 'Taylor', 'sophia.t@example.com', '222-333-4444'),
(11 ,'Ethan', 'Harris', 'ethan.h@example.com', '555-444-3333'),
(12 ,'Ava', 'Moore', 'ava.m@example.com', '123-789-4561'),
(13 ,'Liam', 'Robinson', 'liam.r@example.com', '456-789-1230'),
(14 ,'Mia', 'Carter', 'mia.c@example.com', '789-456-1230'),
(15 ,'Noah', 'Adams', 'noah.a@example.com', '987-654-3210')
;

SELECT * FROM Customers;