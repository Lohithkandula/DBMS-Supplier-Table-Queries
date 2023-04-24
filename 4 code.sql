select sname,count(sname) as c from suppliers group by sname
order by c Desc limit 1 ;
