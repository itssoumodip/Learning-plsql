SET SERVEROUTPUT ON;
declare
    a integer;
    b integer;
    c integer;
begin
    a:=&a;
    b:=&b;
    c:=&c;
    if (a>b and a>c) then
        dbms_output.put_line('1st No. '||a||' is greatest');
    elsif ( b>c and b>a) then
        dbms_output.put_line('2nd No. '||b||' is greatest');
    elsif ( a=b and b=c and c=a) then
        dbms_output.put_line('all equal');
    else
        dbms_output.put_line('3rd No. '||c|| ' is greatest');
    end if;
end;
/
