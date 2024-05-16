BEGIN
  EXECUTE IMMEDIATE 'CREATE TABLE CUSTOMERS( 
    ID   INT NOT NULL, 
    NAME VARCHAR2(20) NOT NULL, 
    AGE INT NOT NULL, 
    ADDRESS VARCHAR2(25), 
    SALARY   DECIMAL (18, 2),        
    PRIMARY KEY (ID) 
  )';  
  DBMS_OUTPUT.PUT_LINE('Table created.');
END;
/

BEGIN 
  INSERT INTO CUSTOMERS (ID, NAME, AGE, ADDRESS, SALARY) 
  VALUES (1, 'Ramesh', 32, 'Ahmedabad', 2000.00 );  

  INSERT INTO CUSTOMERS (ID, NAME, AGE, ADDRESS, SALARY) 
  VALUES (2, 'Khilan', 25, 'Delhi', 1500.00 );  

  INSERT INTO CUSTOMERS (ID, NAME, AGE, ADDRESS, SALARY) 
  VALUES (3, 'Kaushik', 23, 'Kota', 2000.00 );
  
  INSERT INTO CUSTOMERS (ID, NAME, AGE, ADDRESS, SALARY) 
  VALUES (4, 'Chaitali', 25, 'Mumbai', 6500.00 ); 
 
  INSERT INTO CUSTOMERS (ID, NAME, AGE, ADDRESS, SALARY) 
  VALUES (5, 'Hardik', 27, 'Bhopal', 8500.00 );  

  INSERT INTO CUSTOMERS (ID, NAME, AGE, ADDRESS, SALARY) 
  VALUES (6, 'Komal', 22, 'MP', 4500.00 ); 
  
  -- Output message to indicate completion
  DBMS_OUTPUT.PUT_LINE('Data inserted.');
  
  FOR rec IN (SELECT * FROM CUSTOMERS) LOOP
    DBMS_OUTPUT.PUT_LINE('ID: ' || rec.ID || ', Name: ' || rec.NAME || ', Age: ' || rec.AGE || ', Address: ' || rec.ADDRESS || ', Salary: ' || rec.SALARY);
  END LOOP;
END;
/
