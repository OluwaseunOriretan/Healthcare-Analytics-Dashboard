-- Create the database
CREATE DATABASE IF NOT EXISTS HealthcareKPIDB;
USE HealthcareKPIDB;

-- Create table for hospitals
CREATE TABLE IF NOT EXISTS Hospitals (
    HospitalID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(255) NOT NULL,
    Location VARCHAR(255) NOT NULL
);

-- Create table for departments
CREATE TABLE IF NOT EXISTS Departments (
    DepartmentID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(255) NOT NULL,
    HospitalID INT,
    FOREIGN KEY (HospitalID) REFERENCES Hospitals(HospitalID)
);

-- Create table for employees
CREATE TABLE IF NOT EXISTS Employees (
    EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(255) NOT NULL,
    Title VARCHAR(255) NOT NULL,
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

-- Create table for patients
CREATE TABLE IF NOT EXISTS Patients (
    PatientID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(255) NOT NULL,
    Age INT,
    AdmissionDate DATE,
    DischargeDate DATE,
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

-- Create table for KPI data
CREATE TABLE IF NOT EXISTS KPIData (
    KPIID INT PRIMARY KEY AUTO_INCREMENT,
    MetricName VARCHAR(255) NOT NULL,
    Value DECIMAL(10, 2) NOT NULL,
    DateRecorded DATE,
    DepartmentID INT,
    EmployeeID INT,
    PatientID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID),
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID)
);
