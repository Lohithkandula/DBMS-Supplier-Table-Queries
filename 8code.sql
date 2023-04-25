SELECT sName FROM Suppliers, Parts, Catalog WHERE cost=(SELECT MIN(cost)
FROM Catalog, Parts WHERE Parts.color='red' AND Catalog.pid=Parts.pid) AND
Catalog.sid=Suppliers.sid AND Catalog.pid=Parts.pid;
