select salary from employee_payroll where name = 'mohan';
select name from employee_payroll where start_date between cast('2021-01-01' as date) and date(now());