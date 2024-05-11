DECLARE
  current_timestamp TIMESTAMP := SYSTIMESTAMP; -- Get the current timestamp
  year_number NUMBER;
  month_number NUMBER;
  day_number NUMBER;
  hour_number NUMBER;
  minute_number NUMBER;
BEGIN
  -- Extract year, month, day, hour, and minute from the current timestamp
  year_number := EXTRACT(YEAR FROM current_timestamp);
  month_number := EXTRACT(MONTH FROM current_timestamp);
  day_number := EXTRACT(DAY FROM current_timestamp);
  hour_number := EXTRACT(HOUR FROM current_timestamp);
  minute_number := EXTRACT(MINUTE FROM current_timestamp);
  
  -- Print the extracted components
  DBMS_OUTPUT.PUT_LINE('Year: ' || year_number);
  DBMS_OUTPUT.PUT_LINE('Month: ' || month_number);
  DBMS_OUTPUT.PUT_LINE('Day: ' || day_number);
  DBMS_OUTPUT.PUT_LINE('Hour: ' || hour_number);
  DBMS_OUTPUT.PUT_LINE('Minute: ' || minute_number);
END;
/
