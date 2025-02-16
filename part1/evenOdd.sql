SET SERVEROUTPUT ON;
DECLARE
    a integer;
BEGIN
    a:=&a;
    if (mod(a,2)=0) then 
    dbms_output.put_line('Even');
    else
    dbms_output.put_line('Odd');
    end if;
END;
/