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

