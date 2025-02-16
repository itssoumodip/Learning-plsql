SET SERVEROUTPUT ON;
declare
    n integer;
    i integer;
begin
    n:=&n;
    for i in 1 .. n loop
        dbms_output.put_line(i);
    end loop;
end;
/