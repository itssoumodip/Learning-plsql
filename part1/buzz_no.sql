SET SERVEROUTPUT ON;
declare
    a integer;
begin
    a:=&a;
    if ((mod(a,7)=0) and (mod(a,10)=7)) then
        dbms_output.put_line(a || ' is Buzz No.');
    else
        dbms_output.put_line(a || ' is NOT Buzz No.');
    end if;
end;
/