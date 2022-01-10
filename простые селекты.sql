SELECT DISTINCT employee_id FROM job_history;
SELECT * FROM job_history;
select distinct commission_pct from employees;
SELECT start_date,end_date,(end_date-start_date)+1 from job_history;
SELECT employee_id||salary from employees;
SELECT 'My name is '||first_name||' and my surname is '||last_name
name FROM employees;
SELECT 'A'||commission_pct||'B' from employees;
SELECT first_name as fn,last_name,commission_pct as pct from employees;
SELECT start_date,end_date,(end_date-start_date)+1 as "count of days" from job_history;