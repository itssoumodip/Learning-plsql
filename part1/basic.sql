DECLARE
  a INTEGER;
BEGIN
  a := &a;
  DBMS_OUTPUT.PUT_LINE('The value of a is: ' || a);
END;
/

