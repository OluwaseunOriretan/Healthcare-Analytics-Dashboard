-- Insert dummy data into Hospitals table
INSERT INTO Hospitals (Name, Location) VALUES
    ('Hospital A', 'City A'),
    ('Hospital B', 'City B'),
    ('Hospital C', 'City C'),
    ('Hospital D', 'City D'),
    ('Hospital E', 'City E'),
    ('Hospital F', 'City F'),
    ('Hospital G', 'City G'),
    ('Hospital H', 'City H'),
    ('Hospital I', 'City I'),
    ('Hospital J', 'City J');

-- Insert dummy data into Departments table
INSERT INTO Departments (Name, HospitalID) VALUES
    ('Department 1', 1),
    ('Department 2', 1),
    ('Department 3', 2),
    ('Department 4', 2),
    ('Department 5', 3),
    ('Department 6', 3),
    ('Department 7', 4),
    ('Department 8', 4),
    ('Department 9', 5),
    ('Department 10', 5);

-- Insert dummy data into Employees table
INSERT INTO Employees (Name, Title, DepartmentID) VALUES
    ('John Doe', 'Doctor', 1),
    ('Jane Smith', 'Nurse', 2),
    ('Bob Johnson', 'Doctor', 3),
    ('Sara Williams', 'Nurse', 4),
    ('Michael Brown', 'Administrator', 5),
    ('Emily Davis', 'Technician', 6),
    ('Chris White', 'Doctor', 7),
    ('Amy Lee', 'Nurse', 8),
    ('David Miller', 'Technician', 9),
    ('Karen Wilson', 'Administrator', 10);

-- Insert dummy data into Patients table
INSERT INTO Patients (Name, Age, AdmissionDate, DischargeDate, DepartmentID) VALUES
    ('Patient 1', 35, '2023-01-01', '2023-01-10', 1),
    ('Patient 2', 45, '2023-02-05', '2023-02-15', 2),
    ('Patient 3', 28, '2023-03-10', '2023-03-20', 3),
    ('Patient 4', 60, '2023-04-15', '2023-04-25', 4),
    ('Patient 5', 50, '2023-05-20', '2023-05-30', 5),
    ('Patient 6', 40, '2023-06-25', '2023-07-05', 6),
    ('Patient 7', 32, '2023-07-30', '2023-08-10', 7),
    ('Patient 8', 55, '2023-08-15', '2023-08-25', 8),
    ('Patient 9', 48, '2023-09-01', '2023-09-10', 9),
    ('Patient 10', 37, '2023-10-05', '2023-10-15', 10);

-- Insert dummy data into KPIData table
INSERT INTO KPIData (MetricName, Value, DateRecorded, DepartmentID, EmployeeID, PatientID) VALUES
    ('KPI 1', 100, '2023-01-15', 1, 1, 1),
    ('KPI 2', 75, '2023-02-20', 2, 2, 2),
    ('KPI 3', 90, '2023-03-25', 3, 3, 3),
    ('KPI 4', 80, '2023-04-30', 4, 4, 4),
    ('KPI 5', 60, '2023-05-05', 5, 5, 5),
    ('KPI 6', 70, '2023-06-10', 6, 6, 6),
    ('KPI 7', 85, '2023-07-15', 7, 7, 7),
    ('KPI 8', 95, '2023-08-20', 8, 8, 8),
    ('KPI 9', 50, '2023-09-25', 9, 9, 9),
    ('KPI 10', 65, '2023-10-30', 10, 10, 10);
