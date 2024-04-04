USE TUTORIAL
GO

-- Lấy ra các đất nước khác nhau trong bảng Customer
SELECT DISTINCT Country FROM [dbo].[Customer];
-- LẤY RA SỐ LƯỢNG ĐẤT NƯỚC KHÁC NHAU TỪ BẢNG CUSTOMER

SELECT COUNT(DISTINCT Country) from  [dbo].[Customer]

Go

-- Lấy ra tất cả các cột có Country='Mexico'

SELECT * FROM [dbo].[Customer]
WHERE Country='Mexico'
go

-- Lấy ra các cột ID=1 

SELECT * FROM [dbo].[Customer]
WHERE ID =1
GO
