CREATE TABLE empl  (employee_id int,
first_name varchar(20),
last_name varchar(20),
email varchar(50),
phone_number varchar(20),
job_id varchar(10),
salary int,
commission_pct varchar(10),
manager_id int,
department_id int
);


--insert into empl (employee_id,first_name,last_name,email,phone_number) SELECT employee_id,first_name,last_name,email,phone_number FROM HR.employees

--update empl set phone_number='693.452.125' where employee_id=100

--delete from empl where employee_id=100

--drop table empl
