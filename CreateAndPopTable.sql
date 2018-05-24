Create table PreviousCars 
(
	Id int not null identity(1,1) primary key,
	Make nvarchar(30) not null,
	Model nvarchar(25) not null,
	Trim nvarchar(15),
	Year int not null,
	IsSedan bit not null default 1,
	PurchasePrice Decimal(5,2) not null
);

go

insert into PreviousCars
	(Make, Model, Trim, 