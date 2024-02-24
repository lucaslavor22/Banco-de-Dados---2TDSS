
DECLARE

    V_NUMBER NUMBER := 50;
    
BEGIN
    IF V_NUMBER < 0 THEN
        DBMS_OUTPUT.put_line('O número informado é Negativo');
    elsif V_NUMBER > 0 THEN
        DBMS_OUTPUT.put_line('O número informado é Positivo');
    ELSE
        DBMS_OUTPUT.put_line('O número informado é Neutro');
END IF;
END;