SELECT * from employees;
Select first_name,nvl(substr(first_name,6), 'name is to short') from employees;
SELECT first_name, commission_pct, nvl(salary*commission_pct, 500) bonus
from employees;
select nullif(18,18) from dual;
select nullif(15,18) from dual;
select * from countries;
SELECT country_id,country_name,
nvl2(nullif(country_id,upper(substr(country_name,1,2))),'sovpadeniya net','
sovpadenie naydeno') sravnenie from countries;