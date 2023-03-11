--joins
--use sql;
--select * from employeedemographics
--select * from employeesalary


--insert into EmployeeSalary(JobTitle,Salary) values('Salesman',43000);


--select * from EmployeeDemographics
--inner join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID;

--select * from EmployeeDemographics
--full outer join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID;

--select * from EmployeeDemographics
--left join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID;

--select * from EmployeeDemographics
--right join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID;

--select EmployeeDemographics.EmployeeID,FirstName,LastName,JobTitle,Salary from EmployeeDemographics
--right join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID;

--select EmployeeSalary.EmployeeID,FirstName,LastName,JobTitle,Salary from EmployeeDemographics
--right join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID;

--select EmployeeDemographics.EmployeeID,FirstName,LastName,JobTitle,Salary from EmployeeDemographics
--left join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID;

--select EmployeeSalary.EmployeeID,FirstName,LastName,JobTitle,Salary from EmployeeDemographics
--left join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID;

--select EmployeeDemographics.EmployeeID,FirstName,LastName,JobTitle,Salary from EmployeeDemographics
--inner join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID;

--select EmployeeSalary.EmployeeID,FirstName,LastName,JobTitle,Salary from EmployeeDemographics
--inner join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID;


--select EmployeeDemographics.EmployeeID,FirstName,LastName,JobTitle,Salary from EmployeeDemographics
--full outer join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID;

--select EmployeeSalary.EmployeeID,FirstName,LastName,JobTitle,Salary from EmployeeDemographics
--full outer join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID;

--select EmployeeDemographics.EmployeeID,FirstName,LastName,JobTitle,Salary from EmployeeDemographics
--inner join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--where JobTitle != 'Regional Manager'
--order by salary desc;

--select EmployeeDemographics.EmployeeID,FirstName,LastName,JobTitle,Salary from EmployeeDemographics
--inner join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--where FirstName != 'Michael'
--order by salary desc

--select employeesalary.JobTitle,avg(salary) as 'Average Salary' from EmployeeDemographics
--full outer join EmployeeSalary
--on EmployeeDemographics.EmployeeID= EmployeeSalary.EmployeeID
--group by JobTitle 
--order by [Average Salary] desc;

--select employeesalary.JobTitle,avg(salary) as 'Average Salary' from EmployeeDemographics
--full outer join EmployeeSalary
--on EmployeeDemographics.EmployeeID= EmployeeSalary.EmployeeID
--where JobTitle = 'salesman'
--group by JobTitle 
--order by [Average Salary] desc;
