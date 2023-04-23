SELECT Suppliers.sid FROM Suppliers, Parts, Catalog WHERE
Parts.color='red' AND Suppliers.address='Chennai' AND
Catalog.pid=Parts.pid AND Catalog.sid=Suppliers.sid;
