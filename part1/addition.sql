SET SERVEROUTPUT ON;
declare
    a integer;
    b integer;
    c integer;
begin 
    a := &a;
    b := &b;
    c := a+b;
    dbms_output.put_line('Additon is : ' || c);
end;
/

