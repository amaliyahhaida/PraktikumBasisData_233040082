SELECT Employee.Name, Projects.ProjectName
FROM Employee
LEFT JOIN Projects ON Employee.DepartmentsID = Projects.DepartmentsID;
