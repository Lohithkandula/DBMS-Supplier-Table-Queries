select suppliers. * from suppliers,parts,catalog where catalog.cost= (select max(cost)
from catalog) and suppliers.sid=catalog.sid and parts.pid=catalog.pid;
