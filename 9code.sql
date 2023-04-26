select parts.pname,suppliers.* from suppliers,parts,catalog where
suppliers.sid=catalog.sid and parts.pid=catalog.pid;
