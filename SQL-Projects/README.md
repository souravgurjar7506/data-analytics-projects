# SQL Projects

## 1. Employee Table Creation & Queries

### SQL Query Code:
```sql
CREATE DATABASE tech_company;
USE tech_company;

CREATE TABLE employee(
    ID INT PRIMARY KEY,
    NAME VARCHAR(20),
    SALARY INT
);

SELECT * FROM employee;
