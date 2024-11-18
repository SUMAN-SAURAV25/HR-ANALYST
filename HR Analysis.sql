create database hr_analysis
use hr_analysis
select * from  hr
go

select Sex,count(EmpID) from HR group by Sex
select EmploymentStatus,count(EmpID) from HR group by EmploymentStatus
select Position,count(EmpID) from HR group by Position
select State,count(EmpID) from HR group by State
select CitizenDesc,count(EmpID) from HR group by CitizenDesc
select Department,count(EmpID) from HR group by Department
select ManagerName,count(EmpID) from HR group by ManagerName
select RecruitmentSource,count(EmpID) from HR group by RecruitmentSource
select PerformanceScore,count(EmpID) from HR group by PerformanceScore
select RaceDesc,count(EmpID) from HR group by RaceDesc
select MaritalDesc,count(EmpID) from HR group by MaritalDesc
go

select Department,max(Salary) as Maxsalary from HR 
group by Department order by Maxsalary desc