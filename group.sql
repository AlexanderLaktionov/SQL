select count(*) from employees;
--count eto kolvo tut kol-vo strok
select count(salary)from employees;
--tut toge kol-vo strok s zp
select count(*) from employees where salary between 5000 and 7000;
SELECT count(nvl(commission_pct,0))from employees;
select count(first_name),count(DISTINCT(first_name))from employees;
select count(first_name),count(DISTINCT(first_name))from employees;
select count(*),count(commission_pct),
count(DISTINCT commission_pct)from employees;
select count('7')from employees;
--k kazdoy stroke +7 i vivod kol-va 7merok
SELECT sum('7')from employees;
--a tut uzhe summa etih sem'yerok
SELECT sum(salary),sum(distinct(salary))from employees;
--summa zp
SELECT sum(commission_pct)from employees;
--sum ignorit null
select sum(distinct(commission_pct))from employees;
select round(sum(sysdate-hire_date)/365) from employees;

select max(salary), from employees;

select max(salary)from employees;


