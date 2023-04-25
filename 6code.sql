SELECT DISTINCT(Suppliers.sid) FROM Suppliers, Parts, Catalog WHERE
Parts.color='red' AND Catalog.sid=Suppliers.sid AND Catalog.pid=Parts.pid;
