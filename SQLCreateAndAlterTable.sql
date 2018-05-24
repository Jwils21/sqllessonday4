alter table test
	drop column zip
	--alter column city nvarchar(30) not null
	--add zip nvarchar(5) not null

Insert into test(name, zip) values ('Jonathan', '45236')

Select * from test

update test set city = 'Silverton' where zip = '45236'

/*
Create table test (
	id int not null primary key identity(1,1),
	name nvarchar(30) not null
);
*/