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
