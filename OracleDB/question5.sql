
SELECT concat(rpad(substr(first_name,1,2),length(first_name),'*'),rpad(substr(last_name,1,2),length(last_name),'*')) as Customer_Name from HR.employees
