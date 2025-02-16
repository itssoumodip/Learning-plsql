SET SERVEROUTPUT ON;
declare
    i integer;
    n integer;
begin
    n:=&n;
    for i in reverse 0 .. n loop
        dbms_output.put_line(i);
    end loop;
end;
/