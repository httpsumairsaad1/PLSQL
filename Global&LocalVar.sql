DECLARE 
   -- Global variables  
   num1 number := 95;  
   num2 number := 85;  
BEGIN  
   dbms_output.put_line('Outer Variable num1: ' || num1); 
   dbms_output.put_line('Outer Variable num2: ' || num2); 
   DECLARE  
      -- Local variables 
      num1 number := 195;  
      num2 number := 185;  
   BEGIN  
      dbms_output.put_line('Inner1 Variable num1: ' || num1); 
      dbms_output.put_line('Inner1 Variable num2: ' || num2); 
      DECLARE  
      -- Local2 variables 
      num1 number := 5;  
      num2 number := 5;  
   BEGIN  
      dbms_output.put_line('Inner2 Variable num1: ' || num1); 
      dbms_output.put_line('Inner2 Variable num2: ' || num2); 
      
   END;
   END;  
END; 
/ 
