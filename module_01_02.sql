--5

DECLARE 

    v_num NUMBER:= 5;

BEGIN
    
    v_num := 25;
    DBMS_OUTPUT.PUT_LINE('Значення змінної v_num:' || v_num);
    
END;
/

DECLARE 

    v_num NUMBER:= 5;

BEGIN
    
    v_num := v_num + 40;
    DBMS_OUTPUT.PUT_LINE('Значення змінної v_num:' || v_num);
    
END;
/
