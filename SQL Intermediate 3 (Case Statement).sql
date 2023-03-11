--Case Statement
use sql;
--select firstname,lastname,age,
--case 
--when age <=30 then 'Young'
--when age>35 then 'Old'
--when age between 31 and 35 then 'Middle Age'
--end as 'age criteria'
--from employeedemographics
--where age is not null
--order by age


--select firstname,lastname,age,
--case 
--when age <=30 then 'Young'
--when age>35 then 'Old'
--else 'Midddle Age'
--end as 'age criteria'
--from employeedemographics
--where age is not null
--order by age;

--select *,
--case 
--when JobTitle ='salesman' then Salary + (Salary * 0.1)
--when JobTitle ='Receptionist' then Salary - (Salary * 0.02)
--when JobTitle ='Accountant' then Salary + (Salary * 0.05)
--else Salary + (Salary * 0.03)
--end
--from EmployeeDemographics
--inner join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID;

--select FirstName,LastName,JobTitle,Salary,
--case 
--when JobTitle ='salesman' then Salary + (Salary * 0.1)
--when JobTitle ='Receptionist' then Salary - (Salary * 0.02)
--when JobTitle ='Accountant' then Salary + (Salary * 0.05)
--else Salary + (Salary * 0.03)
--end as 'Raise in Salary'
--from EmployeeDemographics
--inner join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID


