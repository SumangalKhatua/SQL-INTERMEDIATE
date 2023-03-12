--Aliasing 


--select * from EmployeeDemographics;


--select * from EmployeeSalary;

--select * from WareHouseEmployeeDemographics;


--select avg(salary) as 'Average Salary' from EmployeeSalary;

--select * from EmployeeDemographics as demo
--full outer join WareHouseEmployeeDemographics as ware
--on demo.EmployeeID = ware.EmployeeID


--select * from EmployeeDemographics as demo
--full outer join WareHouseEmployeeDemographics as ware
--on demo.EmployeeID = ware.EmployeeID
--left join EmployeeSalary as sal
--on demo.EmployeeID=sal.EmployeeID

--select demo.FirstName,demo.LastName,demo.Age,sal.Salary,sal.JobTitle from EmployeeDemographics as demo
--full outer join WareHouseEmployeeDemographics as ware
--on demo.EmployeeID = ware.EmployeeID
--left join EmployeeSalary as sal
--on demo.EmployeeID=sal.EmployeeID

--select demo.FirstName,demo.LastName,demo.Age,sal.Salary,sal.JobTitle from EmployeeDemographics as demo
--left join WareHouseEmployeeDemographics as ware
--on demo.EmployeeID = ware.EmployeeID
--left join EmployeeSalary as sal
--on demo.EmployeeID=sal.EmployeeID

--select FirstName+' '+LastName as 'Full name' from EmployeeDemographics

