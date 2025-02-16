SET SERVEROUTPUT ON;
declare
    s integer;
    n integer;
    i integer;
begin
    s:=0;
    n:=&n;
    for i in 1 .. n/2 loop
        if ((mod(n,i))=0) then
            s:=(s+i);
        end if;
    end loop;
    if (s=n) then
        dbms_output.put_line(n || ' is Perfect No.');
    else
        dbms_output.put_line(n || ' is NOT Perfect No.');
    end if;
end;
/