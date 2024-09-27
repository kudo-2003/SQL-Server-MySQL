/*tạo database */
create database EnglishFree;
/*Sử chạy phần kế tiếp*/
go 
/*Sử dụng database đã tạo*/
use EnglishFree;
go
/**/
create table Users(
	Id int primary key identity(1,1),
	Email nvarchar(255) unique not null,
	UserPassword nvarchar(255) not null 
);

