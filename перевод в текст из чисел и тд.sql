select add_months('05-JUN-22',3) from dual;
SELECT to_char(18) from dual;
--перевод чисел в текст
select to_char(18,'99999') from dual;
--ширина равна 5,тут число в текст и отступ в 3 символаб2 из них 18.
select to_char(18,'099999') from dual;
--добавляет ноль в незаполненое пространство
select to_char(18.35,'099999.999') from dual;
--после точки 3 символа
select to_char(18.35,'099999D999') from dual;
--тоже самое
select to_char(1234567,'099,999,999') from dual;
select to_char(1234567,'0999G9G9G999') from dual;
--тоже самое
select to_char(18,'$0999') from dual;
select to_char(18,'L0999') from dual;
select to_char(-18,'999MI') from dual;
--mi в конце и работает только с отрицательными числами
select to_char(-18,'09999PR') from dual;
--Скобки для отрицательных чисел
select to_char(18,'S099') from dual;
--добавляет знак плюс или минус
select first_name,salary*1.11111111,
to_char(salary*1.11111111,'$999,999.99'),
to_char(salary*1.11111111,'$9,999.99')
from employees;

select to_char(sysdate,'DAY!Mon?yyyy') from dual;
