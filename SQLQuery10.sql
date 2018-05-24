Drop table [previouscars]

Create table PreviousCars 
(
	Id int not null identity(1,1) primary key,
	Make nvarchar(30) not null,
	Model nvarchar(25) not null,
	Trim nvarchar(15),
	Year int not null,
	IsSedan bit not null default 1,
	PurchasePrice Decimal(7,2) not null
);

go

insert into [PreviousCars]
	(Make, Model, Trim, Year, IsSedan, PurchasePrice)
Values
	('Ford', 'Expidition', 'XL',2000,0,40000),
	('Nissan','Altima', 'XLS',2002,1,10452.36),
	('Toyota','Avalon','XL',2004,1,4563.78)

Select * from [PreviousCars]