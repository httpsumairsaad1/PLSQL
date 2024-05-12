DECLARE
  sql_statement VARCHAR2(1000);
BEGIN
  
  sql_statement := 'CREATE TABLE CUSTOMERS(
                       ID   INT NOT NULL, 
                       NAME VARCHAR(20) NOT NULL, 
                       AGE INT NOT NULL, 
                       ADDRESS VARCHAR(50), 
                       SALARY DECIMAL(18, 2),
                       PRIMARY KEY (ID)
                    )';

  EXECUTE IMMEDIATE sql_statement;

  DBMS_OUTPUT.PUT_LINE('Table CUSTOMERS created successfully.');
END;
/

DECLARE
BEGIN
  INSERT INTO CUSTOMERS (ID, NAME, AGE, ADDRESS, SALARY) 
  VALUES (1, 'Umair Saad', 21, 'Digri', 200000.00);

  DBMS_OUTPUT.PUT_LINE('Row inserted successfully.');
END;
/

DECLARE
BEGIN
  FOR customer IN (SELECT * FROM CUSTOMERS) LOOP
    DBMS_OUTPUT.PUT_LINE('ID: ' || customer.ID || ', NAME: ' || customer.NAME || ', AGE: ' || customer.AGE || ', ADDRESS: ' || customer.ADDRESS || ', SALARY: ' || customer.SALARY);
  END LOOP;
END;
/
