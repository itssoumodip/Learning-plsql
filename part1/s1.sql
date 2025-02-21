SET SERVEROUTPUT ON;
DECLARE
    input_string VARCHAR2(100) := '  Hello World  '; 
    trimmed_string VARCHAR2(100);
    str_length NUMBER;
BEGIN
    trimmed_string := TRIM(input_string);

    str_length := LENGTH(trimmed_string);

    DBMS_OUTPUT.PUT_LINE('Original String: "' || input_string || '", Length: ' || LENGTH(input_string));
    DBMS_OUTPUT.PUT_LINE('Trimmed String: "' || trimmed_string || '", Length: ' || str_length);

    FOR i IN 1..str_length LOOP
        DBMS_OUTPUT.PUT_LINE(SUBSTR(trimmed_string, i, 1));
    END LOOP;
END;
/
