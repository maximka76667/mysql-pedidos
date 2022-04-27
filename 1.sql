select offices.city, employees.firstName
from employees
join offices on employees.officeCode = offices.officeCode
order by city, firstName