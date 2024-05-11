DECLARE
  -- ***NOTE***  p = 1 to 30, s = -84 to 127
  num1 NUMBER(8, 2);
  num2 NUMBER(4, 2);
BEGIN
  num1 := 123.45;
  num2 := 18.03;
  -- Display the value
  DBMS_OUTPUT.PUT_LINE(CHR(10) || 'Number: ' || num1 || CHR(10) || num2);
END;

-- 5:23pm, 11-May-2024; UMAIR SAAD
