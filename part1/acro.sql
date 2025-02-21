SET SERVEROUTPUT ON;
DECLARE
    input_string VARCHAR2(100) := 'Soumodip das'; 
    acro_string VARCHAR2(50) := ''; 
    i NUMBER := 1;
    len NUMBER;
BEGIN

    input_string := UPPER(input_string);
    len := LENGTH(input_string);

    
    WHILE i <= len LOOP
    
        IF i = 1 OR SUBSTR(input_string, i-1, 1) = ' ' THEN
            acro_string := acro_string || SUBSTR(input_string, i, 1) || '.';
        END IF;
        i := i + 1;
    END LOOP;

   
    DBMS_OUTPUT.PUT_LINE('Input String: ' || input_string);
    DBMS_OUTPUT.PUT_LINE('Acronym: ' || acro_string);
END;
/
