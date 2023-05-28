

--procedures--

drop procedure update_total_payment;

drop procedure set_record_amount;

drop procedure emp_list;


create or replace procedure update_total_payment(
    id payment.id%type,
    amount record.amount%type
)is
    pay_id payment.id%type := id;
    amo record.amount%type := amount;
    tot payment.total%type;
begin
    select total into tot
    from payment p
    where p.id = pay_id;
    if (tot is null) then
    tot:= amo;
    else
    tot := tot + amo;
    end if;
    dbms_output.put_line('id amount total '||pay_id||' '||amo||' '||tot);
    update payment p 
    set p.total  = tot
    where p.id = pay_id;

end;
/
show errors;

select * from record ; -- to see the payment id and record amount 
BEGIN
  update_total_payment(5,45); --payment id,record amount
END;
/
select * from payment ; -- to see updated payment






create or replace procedure set_record_amount(pay_id in record.pay_id%type,pro_id  in record.pro_id%type) 
is
    pr record.pro_id%type := pro_id;
    pa record.pay_id%type := pay_id;
    pro_price  product.price%type;
    rec_quantity record.quantity%type;
    rec_amount record.amount%type;
begin 
    dbms_output.put_line('pro_id: '||pro_id||' pay_id: '||pay_id);
    select r.quantity,p.price 
    into rec_quantity,pro_price
    from record r join product p
    on (r.pay_id = pa and r.pro_id = pr and r.pro_id = p.id);  
    rec_amount := pro_price * rec_quantity; 
    dbms_output.put_line('quantity :'||rec_quantity || ' price:'||pro_price||' amount:'||rec_amount);
    update record r
    set amount = rec_amount
    where r.pay_id = pa and r.pro_id = pr;
    update_total_payment(pa,rec_amount);
end;
/
show errors;

--------- CALLING PROCEDURE OF RECORD -------
SELECT * FROM RECORD;
BEGIN
  SET_RECORD_AMOUNT(5,8);--payment id record,product id record
END;
/
SELECT * FROM PAYMENT;
SELECT * FROM RECORD;









create or replace procedure emp_list
as
   CURSOR EM_CURR 
IS
 SELECT ID,F_NAME,L_NAME FROM EMPLOYEE;
   var1 employee.id%type;
   var2 employee.f_name%type;
   var3 employee.l_name%type;
begin
  OPEN EM_CURR;
  loop
    FETCH EM_CURR INTO var1,var2,var3;
    EXIT WHEN EM_CURR%notfound;
    DBMS_OUTPUT.PUT_LINE('ID: '||var1||' F_NAME: '||var2||'L_NAME: '||var3);
  end loop;
  CLOSE EM_CURR;
end;
/

show errors;

begin
DBMS_OUTPUT.PUT_LINE('Complete List of Employees - ');
emp_list;
end;
/
 



 
--function--

------to return avg salary as value --

set serveroutput on;
create or replace function avg_salary return number 
is
avg_sal employee.salary%type;
begin
  select avg(salary) into avg_sal
  from employee;
  return avg_sal;
end;
/

--------CALLING FUNCTION-------
SET SERVEROUTPUT ON;
begin
    DBMS_OUTPUT.PUT_LINE('AVG SAL: '||AVG_SALARY);
end;
/

