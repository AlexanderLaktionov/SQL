select * from employees;
select first_name,LOWER(first_name) from employees;
select LOWER('Privet'||'KAK DELa') from dual;
select * from employees where LOWER(first_name) = 'david';
select first_name,UPPER(first_name) from employees;
SELECT INITCAP('tEsToVoE' || 'SoObShEnIe') from dual;
SELECT INITCAP('Name is '||first_name||' and surname is '||last_name) full_name
from employees;
