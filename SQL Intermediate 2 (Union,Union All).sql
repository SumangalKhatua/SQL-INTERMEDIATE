--Union and union all

--use sql;
----Table 1 Insert:
--Insert into EmployeeDemographics VALUES
--(1011, 'Ryan', 'Howard', 26, 'Male'),
--(NULL, 'Holly', 'Flax', NULL, NULL),
--(1013, 'Darryl', 'Philbin', NULL, 'Male')

----Table 3 Query:
--Create Table WareHouseEmployeeDemographics 
--(EmployeeID int, 
--FirstName varchar(50), 
--LastName varchar(50), 
--Age int, 
--Gender varchar(50)
--)

----Table 3 Insert:
--Insert into WareHouseEmployeeDemographics VALUES
--(1013, 'Darryl', 'Philbin', NULL, 'Male'),
--(1050, 'Roy', 'Anderson', 31, 'Male'),
--(1051, 'Hidetoshi', 'Hasagawa', 40, 'Male'),
--(1052, 'Val', 'Johnson', 31, 'Female')
--select * from EmployeeDemographics

--select * from [dbo].[WareHouseEmployeeDemographics]

--select * from EmployeeDemographics
--full outer join [dbo].[WareHouseEmployeeDemographics]
--on EmployeeDemographics.EmployeeID =[dbo].[WareHouseEmployeeDemographics].employeeid

--select * from EmployeeDemographics
--union
--select * from [dbo].[WareHouseEmployeeDemographics]
--order by EmployeeID
----union remove all the duplicate values

--select * from EmployeeDemographics
--union all
--select * from [dbo].[WareHouseEmployeeDemographics]
--order by EmployeeID
----union all doesn't remove the duplicate values
