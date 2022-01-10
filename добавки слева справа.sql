SELECT first_name, LENGTH(first_name) dlina from employees;
SELECT rpad('Alexander',12,'$$$') from dual;

select trim('       Alex Laktionov      ') from dual;
select * from employees;
SELECT * from employees where instr(job_id,'PROG')=4;
select * from employees;
select email,substr(email,4)from employees;
SELECT replace('privet,kak dela? Chto koroshego?','o')from dual;
