DECLARE
  l_counter NUMBER := 0;
BEGIN
  LOOP
    l_counter := l_counter + 1;
    IF l_counter > 3 THEN
      EXIT;
    END IF;
    dbms_output.put_line( 'Inside loop: ' || l_counter )  ;
  END LOOP;
  -- control resumes here after EXIT
  dbms_output.put_line( 'After loop: ' || l_counter );
END;