-- Tabel Departments
CREATE TABLE Departments (
    DepartmentsID INT PRIMARY KEY,
    DepartmentName VARCHAR(50) NOT NULL
);

-- Tabel Employee
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    ManagerID INT, 

-- Merepresentasikan manajer dari karyawan
    DepartmentsID INT,
    FOREIGN KEY (ManagerID) REFERENCES Employee(EmployeeID), 
    FOREIGN KEY (DepartmentsID) REFERENCES Departments(DepartmentsID)
);

-- Tabel Salaries
CREATE TABLE Salaries (
    EmployeeID INT,
    Salaries DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID)
);

-- Tabel Projects
CREATE TABLE Projects (
    ProjectsID INT PRIMARY KEY,
    ProjectName VARCHAR(50) NOT NULL,
    DepartmentsID INT,
    FOREIGN KEY (DepartmentsID) REFERENCES Departments(DepartmentsID)
);
