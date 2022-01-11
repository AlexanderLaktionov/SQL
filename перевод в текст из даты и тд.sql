SELECT TO_CHAR('11-JAN-22') FROM dual;
SELECT TO_CHAR (SYSDATE,'YEAR') FROM dual;
--ETO POSMOTRET' GOD,MS,DEN'
SELECT hire_date,to_char(hire_date,'Month','nls_date_language = 
russian')from employees;
SELECT hire_date,to_char(hire_date,'fmMonth')||'hello!'from employees;
--fm ubiraet probeli dlya konkatenachii
SELECT first_name,hire_date
from employees where to_char(hire_date,'fmMonth')='August';
SELECT TO_CHAR (SYSDATE,'D') FROM dual;
--DEN' NEDELI
SELECT TO_CHAR (SYSDATE,'DD') FROM dual;
--DEN' MESYACHA 2 CHIFRI
SELECT TO_CHAR (SYSDATE,'DDD') FROM dual;
--DEN' GODA
SELECT TO_CHAR (SYSDATE,'DY') FROM dual;
--3 BUKVI IZ NAZVANIYA DNYA NEDELI
SELECT TO_CHAR (SYSDATE,'DAY') FROM dual;
--POLNOE NAZVANIE DNYA NEDELI (KAK I VERHNEE CHUWSTVITELNO K REGISTRU)
SELECT TO_CHAR (SYSDATE,'W') FROM dual;
--NEDELYA MESYACHA
SELECT TO_CHAR (SYSDATE,'WW') FROM dual;
--NEDELIYA GODA
SELECT TO_CHAR (SYSDATE,'Q') FROM dual;
--KVARTAL GODA
SELECT TO_CHAR (SYSDATE,'cc') FROM dual;
--VEK
SELECT TO_CHAR (SYSDATE,'A.M.') FROM dual;
--vivedi kakoe vremiya do ili posle poludniya
SELECT TO_CHAR (SYSDATE,'hh24') FROM dual;
SELECT TO_CHAR (SYSDATE,'mi') FROM dual;
SELECT TO_CHAR (SYSDATE,'ss') FROM dual;
SELECT TO_CHAR (SYSDATE,'sssss') FROM dual;
--sekundi posle polunochi
SELECT TO_CHAR (SYSDATE,'DAY!Mon?yyyy') FROM dual;
--variant s punktuachiey
SELECT TO_CHAR (SYSDATE,'"quarter "q" of "year"') FROM dual;
--luboy text
SELECT TO_CHAR (SYSDATE,'DDth "of "mm') FROM dual;
--th dlya okonchaniya chatie
SELECT TO_CHAR (SYSDATE,'MmSP Month Yyyysp') FROM dual;
--sp v konche-vivesti tekstom kak chelovek)
SELECT TO_CHAR (SYSDATE,'ccthsp') FROM dual;
--kombo iz verhnih 2h
SELECT 'my colleague with ID = '||employee_id|| ' and job_id = '||job_id||
' joined us on '|| to_char(hire_date, 'Day "the "ddTH "of" fmMonth YYYY')
as data_nayma
from employees;

SELECT sysdate from dual;
