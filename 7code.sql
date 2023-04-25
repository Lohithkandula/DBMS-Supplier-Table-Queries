SELECT color, COUNT(catalog.sid) as Total FROM Catalog, Parts WHERE
Catalog.pid=Parts.pid GROUP BY color;
