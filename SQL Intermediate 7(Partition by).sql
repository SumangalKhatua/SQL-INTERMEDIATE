--Partition by


--select * from EmployeeDemographics as demo
--inner join EmployeeSalary as sal
--on demo.EmployeeID=sal.EmployeeID


--select demo.FirstName,demo.LastName,sal.JobTitle,sal.Salary,demo.gender,
--count(demo.gender) over (partition by Gender) as 'Total Gender' from EmployeeDemographics as demo
--inner join EmployeeSalary as sal
--on demo.EmployeeID=sal.EmployeeID

--select FirstName,LastName,gender,count(Gender) as count from EmployeeDemographics 
--inner join EmployeeSalary
--on EmployeeDemographics.EmployeeID =EmployeeSalary.EmployeeID
--group by FirstName,LastName,gender

--select gender,count(Gender) as count from EmployeeDemographics 
--inner join EmployeeSalary
--on EmployeeDemographics.EmployeeID =EmployeeSalary.EmployeeID
--group by gender

--select demo.FirstName,demo.LastName,sal.JobTitle,sal.Salary,demo.gender,
--AVg(sal.Salary) over (partition by Gender) as 'Total Gender' from EmployeeDemographics as demo
--inner join EmployeeSalary as sal
--on demo.EmployeeID=sal.EmployeeID