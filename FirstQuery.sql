DECLARE
  message varchar2(100):= 'Hello, World!';
  sms1 VARCHAR2(100) := 'First Program of PL/SQL' || CHR(10)';
  sms2 varchar(100):= '=============================';
BEGIN 
  dbms_output.put_line(message); 
  dbms_output.put_line(sms1);
  dbms_output.put_line(sms2);
END;
