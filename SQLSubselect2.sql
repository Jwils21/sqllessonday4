Select * 
from [order]
where [Order].CustomerId in (select Customer.Id from Customer where Customer.IsCorpAcct=0)

--all the orders for is corp acct = true