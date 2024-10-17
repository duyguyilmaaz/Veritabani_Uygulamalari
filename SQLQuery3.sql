/*
CREATE TABLE Employee(
   EmpId int,
   EmpName varchar(255),
   Department varchar(255),
   Location varchar(255),
PRIMARY KEY (EmpId)
);
*/

/* Select EmpId, EmpName from Employee */

/*Select * from Employee;*/

/*INSERT INTO Employee
(EmpId, EmpName, Department)
Values*/
/*(1234, 'Duygu', 'IT', 'Turkey')*/
/*(2345, 'Cansu', 'IT', 'Japan')*/
/*(9345, 'Nehir', 'IT', 'Germany')

INSERT INTO Employee
Values
(1923, 'Kemal', 'IT', 'Pune')*/

/*(6345, 'Hulk', 'HR', 'France'),
(8745, 'SuperMan', 'IT', 'Brazil'),
(7345, 'Leon', 'HR', 'Delhi')*/
/*(3496, 'Emir', 'HR')*/

/*Select * from Employee
Where*/
/*Location = 'Turkey'*/
/*Department = 'IT'*/
/*Department = 'FINANCE'*/

/*Select EmpName from Employee
Where
Department = 'IT'*/

Select * from Employee
/*Where*/
/*Department = 'IT' AND EMPID > 4000*/
/*Department = 'HR' AND EMPID > 4000*/
/*Department IN ('HR' , 'IT') AND EMPID > 4000*/

/*Get EMPID, EMPNAME
WHERE EMPID < 8000 and Location = 'Turkey'*/
