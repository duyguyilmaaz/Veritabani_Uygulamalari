Select * from Employee;

/*
UPDATE Employee
SET Location = 'Spain'
WHERE EmpId = 1234;
*/

/*
UPDATE Employee
SET Location = 'USA', Department = 'IT'
WHERE EmpId = 7345;
*/

/*
UPDATE Employee
SET Department = 'IT'
*/

/*
UPDATE Employee
SET Department = 'HR'
Where EmpId IN(1234, 1903, 8745)
*/

/*
DELETE FROM Employee
WHERE EmpId = 9345;

DELETE FROM Employee (Tabloyu siler)

Delete All Employees Where Department = 'HR' (HR departmanýnda olan kiþileri siler)
*/

/*
Sadece verileri siler, tabloyu silmez
TRUNCATE TABLE Employee

INSERT INTO Employee
(EmpId, EmpName, Department, Location)
Values
(1234, 'Duygu', 'IT', 'Turkey')
*/
 
/*
Tabloyu ve verileri siler.
DROP TABLE Employee
*/



