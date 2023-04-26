select suppliers.sname,count(sname) as number_of_parts from
suppliers,parts,catalog where suppliers.sid=catalog.sid and
parts.pid=catalog.pid group by sname;
