SET SERVEROUTPUT ON;
DECLARE
    C_SEXO VARCHAR(2) := 'M';
    
BEGIN
    IF UPPER(C_SEXO) = 'M'  THEN
        DBMS_OUTPUT.put_line('O sexo do cliente é Masculino');
    ELSIF UPPER(C_SEXO) = 'F' THEN
        DBMS_OUTPUT.put_line('O sexo do cliente é Feminino');
    ELSE
        DBMS_OUTPUT.put_line('O sexo do cliente é outro');
END IF;
END;