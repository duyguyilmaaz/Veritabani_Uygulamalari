CREATE TABLE Employees(
 EmpId INT PRIMARY KEY,
 EmpName NVARCHAR(50),
 Department NVARCHAR(50),
 Salary NVARCHAR(50),
 Location NVARCHAR(50)
 )

 Select * from Employees

 INSERT INTO Employees
 (EmpId, EmpName, Department, Salary, Location)
 VALUES
 (123, 'Ram', 'IT', '50000', 'Brazil'),
 (321, 'Lara', 'Finance', '25000', 'USA'),
 (342, 'Smith', 'IT', '45000', 'India'),
 (577, 'Paul', 'HR', '45000', 'USA'),
 (311, 'John', 'HR', '56000', 'Japan'),
 (213, 'Martha', 'IT', '45000', 'Brazil'),
 (678, 'Martin', 'Finance', '56000', 'Brazil'),
 (785, 'Luke', 'IT', '35000', 'India'),
 (413, 'Tom', 'Finance', '23000', 'Idia'),
 (675, 'Jane', 'HR', '25000', 'Japan'),
 (653, 'Oana', 'HR', '45000', 'USA'),
 (399, 'Brian', 'IT', '23000', 'Japan');