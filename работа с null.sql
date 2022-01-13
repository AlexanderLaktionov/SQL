select nvl(18,19) from dual;
SELECT nvl (null,19)from dual;
select first_name, nvl(commission_pct,0)from employees;
select first_name,nvl(substr(first_name,6),'name is to short')from employees;
select first_name,commission_pct,nvl(salary*commission_pct,500)bonus
from employees;
--nvl vozvrashaet pervoe iz 2h znacheniy,kotoroe ne null
--nvl 2 3 parametra 1y ne null vozvrat 2y esli ne null vozvrat 3go
SELECT nvl2(17,18,19) from dual;
select nvl2 (null,18,19)from dual;
select countfirst_name,nvl2(commission_pct,commission_pct,0)kommissiya from employees
order by kommissiya desc;
select first_name,nvl2(commission_pct,'est pct','net pct') from employees;

select nullif(18,18) from dual;
select nullif(17,18) from dual;
select nullif(15,15) from dual;
select nullif(18,18) from dual;