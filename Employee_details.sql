Drop Table if Exists Employee;

Create Table Employee
(
    EmployeeID int Not Null Primary key,
    FirstName Varchar(20) Not Null,
    LastName Varchar(30) Not Null,
    Age int Not Null,
    Department Varchar(20) Not Null
);

Insert into Employee(EmployeeID, FirstName, LastName, Age, Department)
Values
(1, 'John', 'Doe', 28, 'Sales'),
(2, 'Jane', 'Smith', 32, 'Marketing'),
(3, 'Michael', 'Johnson', 35, 'Finance'),
(4, 'Sarah', 'Brown', 30, 'HR'),
(5, 'William', 'Davis', 25, 'Engineering'),
(6, 'Emily', 'Wilson', 28, 'Sales'),
(7, 'Robert', 'Lee', 33, 'Marketing'),
(8, 'Laura', 'Hall', 29, 'Finance'),
(9, 'Thomas', 'White', 31, 'HR'),
(10, 'Olivia', 'Clark', 27,'Engineering');




Select Distinct Department
From Employee;

Select LastName, Age
From Employee
Order by Age DESC;

Select LastName, Age
From Employee
Where Age > 30 AND Department = 'Marketing';

Select * 
From Employee;

Select *
From Employee
Where FirstName LIKE '%son%' OR LastName LIKE '%son%';

Select *
From Employee
Where Department = 'Engineering';
