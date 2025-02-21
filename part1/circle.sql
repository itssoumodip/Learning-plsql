SET SERVEROUTPUT ON;
DECLARE
    r NUMBER;
    ar NUMBER;
    pr NUMBER;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Enter the Radius:');
    r := &radius; 

    ar := 3.14 * r * r;
    pr := 2 * 3.14 * r;

    DBMS_OUTPUT.PUT_LINE('Area of Circle is: ' || ar);
    DBMS_OUTPUT.PUT_LINE('Perimeter of Circle is: ' || pr);
END;
/
