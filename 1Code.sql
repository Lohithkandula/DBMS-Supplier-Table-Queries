SELECT S.sname
FROM Suppliers S, Parts P, Catalog C
where P.color='red' AND C.pid=P.pid AND C.sid=S.sid
