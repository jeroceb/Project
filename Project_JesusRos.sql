Select OrderId, Quantity, TotalCost from orders where Quantity >2;
select customer.CustomerID, customer.CustomerName, orders.OrderID, orders.TotalCost from customer inner join orders on customer.CustomerId = orders.CustomerID;
