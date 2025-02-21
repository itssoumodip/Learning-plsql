SET SERVEROUTPUT ON;
DECLARE
    x VARCHAR2(100);
    y VARCHAR2(100);
BEGIN
    DBMS_OUTPUT.PUT_LINE('Enter the 1st String:');
    x := '&x'; 
    DBMS_OUTPUT.PUT_LINE('Enter the 2nd String:');
    y := '&y'; 

    IF x = y THEN
        DBMS_OUTPUT.PUT_LINE('String Matched');
    ELSE
        DBMS_OUTPUT.PUT_LINE('String Not Matched');
    END IF;
END;
/