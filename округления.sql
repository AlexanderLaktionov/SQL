SELECT * from job_history;
SELECT * from nls_session_parameters where parameter='NLS_DATE_FORMAT';


select sysdate,sysdate+5,sysdate+5.8 from dual;
select TO_CHAR(sysdate, 'DD-MM-RR hh24:mi:ss') from dual;
SELECT sysdate-hire_date from employees;

select employee_id , trunc(MONTHS_BETWEEN(end_date,start_date)) 
from job_history;

select end_date,ADD_MONTHS(end_date,-4) from job_history;
SELECT NEXT_DAY(sysdate,4)from dual;