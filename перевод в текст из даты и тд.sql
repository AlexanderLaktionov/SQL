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
SELECT TO_CHAR (SYSDATE,'CC') FROM dual;
--VEK
