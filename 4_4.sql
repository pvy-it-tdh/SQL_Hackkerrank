CREATE DATABASE TUTORIAL;
USE [TUTORIAL]
GO

CREATE TABLE Customer(
ID int Primary key,
Name Varchar(50),
ContactName varchar(50),
Address varchar(100),
City varchar(50),
PostalCode varchar(50),
Country varchar(50)
)
go

INSERT INTO [dbo].[Customer] (ID,Name,ContactName,Address,City,PostalCode,Country)
VALUES(1,'Alfreds Futterkiste','Maria Anders','Obere Str. 57','Berlin','12209','Germany')
GO

INSERT INTO [dbo].[Customer] (ID,Name,ContactName,Address,City,PostalCode,Country)
VALUES(2,'Ana Trujillo Emparedados y helados','Ana Trujillo','Avda. de la Constitución 2222','México D.F.','05021','Mexico')
GO

INSERT INTO [dbo].[Customer] (ID,Name,ContactName,Address,City,PostalCode,Country)
VALUES(3,'Antonio Moreno Taquería','Antonio Moreno','Mataderos 2312','México D.F.','05023','Mexico')
GO

INSERT INTO [dbo].[Customer] (ID,Name,ContactName,Address,City,PostalCode,Country)
VALUES(4,'Around the Horn','Thomas Hardy','120 Hanover Sq.','London	','WA1 1DP','UK')
GO

INSERT INTO [dbo].[Customer] (ID,Name,ContactName,Address,City,PostalCode,Country)
VALUES(5,'Berglunds snabbköp','Christina Berglund','Berguvsvägen 8','Luleå','S-958 22','Sweden')
GO


-- Lấy ra cột "Name", "City" và "Country" 

Select Name,City,Country from[dbo].[Customer];