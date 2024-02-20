SELECT Suppliers.Address
FROM Suppliers
INNER JOIN Products ON Suppliers.SupplierID = Products.SupplierID
WHERE Products.ProductID = 40