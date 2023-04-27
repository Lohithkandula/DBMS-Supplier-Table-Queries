select suppliers.sname,count(suppliers.sname) from suppliers group by sname having
count(suppliers.sname)>=2;
