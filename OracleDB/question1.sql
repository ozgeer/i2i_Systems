select employee_id,first_name,department_name from HR.employees emp
inner join  HR.departments dep on emp.department_id=dep.department_id
