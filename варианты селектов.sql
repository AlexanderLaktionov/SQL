SELECT * FROM employees
where first_name LIKE 'David';

SELECT * FROM employees WHERE job_id = 'FI_ACCOUNT';

SELECT first_name,last_name,salary,department_id FROM employees
where department_id = '50' and salary>4000;

SELECT * FROM employees WHERE department_id = '20' or department_id = '30';

select * from employees where last_name like '_a%a';

select * from employees where department_id = '80' or department_id = '50'
and commission_pct is not null
order by email asc;

SELECT* FROM employees where first_name like '%n%n%';

SELECT * FROM employees where first_name like '____%'
order by department_id nulls last;

select * from employees where salary between 3000 and 7000
and commission_pct is null
and job_id in ( 'PU_CLERK','ST_MAN','ST_CLERK');

select * FROM employees where first_name like '%\%%' escape '\';

SELECT job_id,first_name,salary FROM employees where employee_id >='120'
and job_id != 'IT_PROG'
order by job_id, first_name desc;



