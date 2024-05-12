DECLARE 
   a INTEGER := 10; 
   b INTEGER := 20; 
   c INTEGER; 
   f NUMBER(5, 2); 
BEGIN 
   c := a + b; 
   DBMS_OUTPUT.PUT_LINE('Value of c: ' || c); 
   f := 700.0 / 3.0; 
   DBMS_OUTPUT.PUT_LINE('Value of f: ' || f); 
END; 
/
