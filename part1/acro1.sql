SET SERVEROUTPUT ON;
DECLARE
    input_string VARCHAR2(100) := 'Soumodip das'; 
    acro_string VARCHAR2(50) := ''; 
    i NUMBER := 1;
    len NUMBER;
    last_space_index NUMBER := 0;
BEGIN

    input_string := UPPER(input_string);
    len := LENGTH(input_string);


    acro_string := SUBSTR(input_string, 1, 1);


    FOR i IN 2..len LOOP
        IF SUBSTR(input_string, i, 1) = ' ' THEN
            acro_string := acro_string || '.' || SUBSTR(input_string, i+1, 1);
            last_space_index := i;
        END IF;
    END LOOP;

    
    IF last_space_index > 0 THEN
        acro_string := acro_string || SUBSTR(input_string, last_space_index + 2);
    END IF;

 
    DBMS_OUTPUT.PUT_LINE('Input String: ' || input_string);
    DBMS_OUTPUT.PUT_LINE('Acronym: ' || acro_string);
END;
/
