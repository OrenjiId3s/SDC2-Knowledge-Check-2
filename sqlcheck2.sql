SELECT c.CustomerName 
FROM Orders o 
INNER JOIN Customers c 
ON o.CustomerID = c.CustomerID 
WHERE o.OrderID = '10301'; 

SELECT su.Address 
FROM Suppliers su 
INNER JOIN Products p 
ON su.SupplierID = p.SupplierID 
WHERE p.ProductID = '40'; 