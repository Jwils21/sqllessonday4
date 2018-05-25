Alter Procedure QueryOrders
	@minamt int = 500,
	@maxamt int = null
as 
Begin
	case
		when @maxamt is null then Select * from [order] where amount > @minamt
		Else Select * from [order] where amount between @minamt and @maxamt
	End
End
go
exec QueryOrders 500;
go

select sum(amount) from [order]