
DECLARE

    V_NUMBER NUMBER := 50;
    
BEGIN
    IF V_NUMBER < 0 THEN
        DBMS_OUTPUT.put_line('O n�mero informado � Negativo');
    elsif V_NUMBER > 0 THEN
        DBMS_OUTPUT.put_line('O n�mero informado � Positivo');
    ELSE
        DBMS_OUTPUT.put_line('O n�mero informado � Neutro');
END IF;
END;