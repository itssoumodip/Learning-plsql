SET SERVEROUTPUT ON;
DECLARE
    a integer;
    b integer;
BEGIN
    a:=&a;
    b:=&b;
    if(a>b) then 
    dbms_output.put_line('1st No '||a||' is Greater');
    elsif(b>a) then
    dbms_output.put_line('2nd No '||b||' is Greater');
    else 
    dbms_output.put_line('All are Equal');
    end if;
END;
/