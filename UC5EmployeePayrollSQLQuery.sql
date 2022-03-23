--UC-1
create database PayRoll_Service;

--UC-2
create Table employee_payroll
(
id int identity(1,1) primary key,
name varchar(200) not null,
salary float,
startDate date
)
--UC-3
Insert into employee_payroll(name,salary,startDate) values
('Anuj',36000,'2022-12-12'),
('Rahul',47000,'2022-08-18'),
('Amit',45000,'2021-08-21'),
('Kamal',35000,'2021-08-19');

--UC-4
select *from employee_payroll;

--UC-5
select salary from employee_payroll where name='Rahul';
select salary from employee_payroll where startDate BETWEEN Cast('2021-08-19' as Date) and GetDate();

