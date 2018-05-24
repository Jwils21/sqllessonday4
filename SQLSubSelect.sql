
select * from [Order]
	where amount > (select avg(amount) from [order])