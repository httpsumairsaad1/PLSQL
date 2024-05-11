DECLARE
  num1 PLS_INTEGER := 10;
  num2 PLS_INTEGER := 5;
  sum PLS_INTEGER;
BEGIN
  sum := num1 + num2;
  sum := sum + 1;
  DBMS_OUTPUT.PUT_LINE('Sum: ' || sum);
  sum := sum * 2;
  DBMS_OUTPUT.PUT_LINE('Result: ' || sum);
END;
