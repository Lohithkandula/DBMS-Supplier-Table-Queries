SELECT AVG(cost) FROM Parts, Catalog WHERE Parts.color='red' AND
Catalog.pid=Parts.pid;
