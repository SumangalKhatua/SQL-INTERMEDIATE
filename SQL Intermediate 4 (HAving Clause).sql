--Having Clause

use sql;

--select JobTitle,count(JobTitle) as 'Count of jobtitles' from EmployeeDemographics
--full outer join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--group by JobTitle
--Having count(JobTitle) > 1
--order by [Count of jobtitles] desc 



--select top 1 JobTitle,count(JobTitle) as 'Count of jobtitles' from EmployeeDemographics
--full outer join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--group by JobTitle
--Having count(JobTitle) > 1
--order by [Count of jobtitles] desc 



--select top 2 jobtitle,avg(Salary) from EmployeeDemographics
--full outer join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--group by JobTitle
--Having avg(salary)>45000
--order by avg(salary) desc 


--select top 5 jobtitle,avg(Salary) from EmployeeDemographics
--full outer join EmployeeSalary
--on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--group by JobTitle
--Having avg(salary)>35000
--order by avg(salary) desc