How To Create A DataBase


use master;
create database sales;
drop database sales;

use master ;
GO
CREATE DATABASE Sales
ON
(NAME = Sales_dat,
FILENAME = 'C:\program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\saledata.mdf',
	SIZE = 10,
	MAXSIZE = 50,
	FILEGROWTH = 5)
LOG ON
(NAME = Sales_log,
FILENAME = 'C:\program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\salelog.ldf',
	SIZE = 5MB,
    MAXSIZE = 25MB,
	FILEGROWTH = 5MB);
GO

drop database sales;