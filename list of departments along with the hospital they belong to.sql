SELECT Departments.DepartmentID, Departments.Name AS DepartmentName, Hospitals.Name AS HospitalName
FROM Departments
JOIN Hospitals ON Departments.HospitalID = Hospitals.HospitalID;
