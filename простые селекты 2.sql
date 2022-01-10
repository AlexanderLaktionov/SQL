select * from regions;

select * from employees;

select first_name,department_id,salary,last_name
from employees;

SELECT employee_id,email,(hire_date-7)as "one week before hire date"
from employees;

select first_name||'('||job_id||')' as our_employees from employees;
