DECLARE
  num1 INTEGER := 18;
  num2 INTEGER := 3;
  sum1 INTEGER := 0;
BEGIN
  
  DBMS_OUTPUT.PUT_LINE(num1);
  DBMS_OUTPUT.PUT_LINE(num2);
  
  sum1 := num1 + num2;
  
  DBMS_OUTPUT.PUT_LINE('Result: ' || sum1);
END;
