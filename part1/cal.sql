SET SERVEROUTPUT ON;
DECLARE
    x NUMBER := 10; 
    y NUMBER := 5;   
BEGIN
    DBMS_OUTPUT.PUT_LINE('First Number: ' || x);
    DBMS_OUTPUT.PUT_LINE('Second Number: ' || y);
    DBMS_OUTPUT.PUT_LINE('Addition of ' || x || ' & ' || y || ' is: ' || (x + y));
    DBMS_OUTPUT.PUT_LINE('Subtraction is: ' || (x - y));
    DBMS_OUTPUT.PUT_LINE('Multiplication is: ' || (x * y));
    IF y != 0 THEN
        DBMS_OUTPUT.PUT_LINE('Division is: ' || (x / y));
    ELSE
        DBMS_OUTPUT.PUT_LINE('Division not possible (denominator is zero).');
    END IF;
END;
/
