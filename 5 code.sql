SELECT C.sid
FROM Catalog C
WHERE NOT EXISTS (SELECT P.pid
FROM Parts P
WHERE NOT EXISTS (SELECT C.sid
FROM Catalog C
WHERE C.sid = C.sid
AND C.pid = P.pid));
