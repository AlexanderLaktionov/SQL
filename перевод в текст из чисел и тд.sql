select add_months('05-JUN-22',3) from dual;
SELECT to_char(18) from dual;
--������� ����� � �����
select to_char(18,'99999') from dual;
--������ ����� 5,��� ����� � ����� � ������ � 3 ��������2 �� ��� 18.
select to_char(18,'099999') from dual;
--��������� ���� � ������������ ������������
select to_char(18.35,'099999.999') from dual;
--����� ����� 3 �������
select to_char(18.35,'099999D999') from dual;
--���� �����
select to_char(1234567,'099,999,999') from dual;
select to_char(1234567,'0999G9G9G999') from dual;
--���� �����
select to_char(18,'$0999') from dual;
select to_char(18,'L0999') from dual;
select to_char(-18,'999MI') from dual;
--mi � ����� � �������� ������ � �������������� �������
select to_char(-18,'09999PR') from dual;
--������ ��� ������������� �����
select to_char(18,'S099') from dual;
--��������� ���� ���� ��� �����
select first_name,salary*1.11111111,
to_char(salary*1.11111111,'$999,999.99'),
to_char(salary*1.11111111,'$9,999.99')
from employees;

select to_char(sysdate,'DAY!Mon?yyyy') from dual;
