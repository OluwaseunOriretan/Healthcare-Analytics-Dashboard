SELECT Employees.EmployeeID, Employees.Name AS EmployeeName, Employees.Title, Departments.Name AS DepartmentName
FROM Employees
JOIN Departments ON Employees.DepartmentID = Departments.DepartmentID;
