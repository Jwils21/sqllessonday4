Alter Procedure CustomersByStateSorted
	@State nvarchar(2) = 'OH'
as
Begin
	Select * from Customer where State = @state
	order by City
End
go
execute CustomersByStateSorted
go
