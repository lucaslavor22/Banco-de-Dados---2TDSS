SET SERVEROUTPUT ON;
DECLARE
    C_SEXO VARCHAR(2) := 'M';
    
BEGIN
    IF UPPER(C_SEXO) = 'M'  THEN
        DBMS_OUTPUT.put_line('O sexo do cliente � Masculino');
    ELSIF UPPER(C_SEXO) = 'F' THEN
        DBMS_OUTPUT.put_line('O sexo do cliente � Feminino');
    ELSE
        DBMS_OUTPUT.put_line('O sexo do cliente � outro');
END IF;
END;