SELECT name
FROM sys.databases;

SELECT table_schema, table_name
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_TYPE = 'BASE TABLE';

CREATE DATABASE tech_company;
USE tech_company

CREATE TABLE employee(
 ID INT PRIMARY KEY,
 NAME VARCHAR(20),
 SALARY INT
 );

SELECT * from employee;

ALTER TABLE employee
 ADD
 DEPARTMENT VARCHAR(20);

INSERT INTO employee 
 (id, name, salary, department)
 VALUES
    (101, 'Rahul Sharma', 75000, 'IT'),
    (102, 'Priya Verma', 68000, 'Analytics'),
    (103, 'Amit Patel', 72000, 'Finance'),
    (104, 'Neha Singh', 60000, 'HR'),
    (105, 'Vikas Gupta', 85000, 'IT'),
    (106, 'Pooja Rani', 62000, 'Marketing'),
    (107, 'Suresh Kumar', 90000, NULL ),
    (108, 'Anjali Mehta', 58000, 'HR'),
    (109, 'Rohan Das', 78000, 'IT'),
    (110, 'Kavita Joshi', 65000, 'Analytics');

UPDATE employee
 SET department = 'IT'
 WHERE id = 107;

SELECT * FROM employee;

UPDATE employee
 SET DEPARTMENT = 'Data Analytics'
 WHERE ID IN (102, 110);

UPDATE employee
 SET DEPARTMENT = 'E.com'
 WHERE ID = 106;

SELECT * FROM employee;
## SQL Query Execution & Output

![SQL Table Output](image_query1st.PNG)
