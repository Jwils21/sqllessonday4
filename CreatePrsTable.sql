use [SqlTutorial]
go
create table PrsDb
	Id int not null identity(1,1) primary key,
	Username nvarchar(30) not null unique,
	Password nvarchar(30) not null,
	Firstname nvarchar(30) not null,
	Lastname nvarchar(30) not null,
	Phone nvarchar(12) not null,
	Email nvarchar(255) not null,
	IsReviewer Bit(1) not null,
	IsAdmin bit(1) not null,
	Active bit(1) not null