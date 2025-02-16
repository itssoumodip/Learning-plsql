SET SERVEROUTPUT ON;
declare 
    i integer;
begin
    for i in 10 .. 20 loop
        dbms_output.put_line(i);
    end loop;
end;
/