SELECT * from employees where length(first_name)>10;

select * from employees where mod(salary,1000)=0;

SELECT phone_number, substr(phone_number, 1, 3)
from employees
where phone_number like '____________';

SELECT * from employees
where substr(first_name,-1)='m'
and length(first_name)>5;

SELECT NEXT_DAY(SYSDATE,5) from dual;

select * from employees where MONTHS_BETWEEN(sysdate,hire_date)>150;

SELECT replace(phone_number,'.','-')new_phone_number from employees;

SELECT upper(first_name),lower(email),initcap(job_id) from employees;

SELECT concat(first_name,salary) from employees;

SELECT hire_date,round(hire_date,'MM'),trunc(hire_date,'YYYY')
from employees;

SELECT rpad(first_name, 10, '$'), lpad(last_name, 15, '!')
from employees;

SELECT first_name, INSTR(first_name, 'a', 1, 2)
from employees;

SELECT '!!!HELLO!! MY FRIEND!!!!!!!!' ,
TRIM('!' from '!!!HELLO, MY FRIEND!!!!!!!!')
from dual;

SELECT salary,(salary*3.1415),round(salary*3.1415),
trunc(salary*3.1415-3)/1000
from employees;

select hire_date,add_months(hire_date,6),last_day(hire_date)
from employees;