SET SERVEROUTPUT ON;
declare
    n integer;
    s integer;
    j integer;
    i integer;
begin
    n:=&n;
    j:=1;
    s:=0;
    for i in 1 .. n loop 
        dbms_output.put_line(j);
        s:=s+j;
        j:=(10*j)+1;
    end loop;
    dbms_output.put_line('Addition is: ' || s);
end;
/