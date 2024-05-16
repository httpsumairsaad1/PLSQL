DECLARE
  NUM1 NUMBER := 0;
  NUM2 NUMBER := 10;
BEGIN
  DBMS_OUTPUT.PUT_LINE('<> IN IF================================');
  IF NUM1 <> NUM2 THEN    -- <> = !=
    DBMS_OUTPUT.PUT_LINE('NOT EQUAL');
  ELSE
    DBMS_OUTPUT.PUT_LINE('EQUAL');
  END IF;
END;
/

DECLARE
    v_counter NUMBER := 1;
    TRACK NUMBER := 5;
BEGIN
  DBMS_OUTPUT.PUT_LINE('<> IN LOOP================================');
    WHILE v_counter <> 10 LOOP
        DBMS_OUTPUT.PUT_LINE('Counter value: ' || v_counter);
        IF TRACK=V_COUNTER THEN
          DBMS_OUTPUT.PUT_LINE('EQUAL');
        END IF;
        v_counter := v_counter + 1;
    END LOOP;
END;
/
