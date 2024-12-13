DROP DATABASE IF EXISTS emoployee_tracker;
CREATE DATABASE emoployee_tracker;

\c employee_tracker;

DROP TABLE IF EXISTS department;
DROP TABLE IF EXISTS roles;
DROP TABLE IF EXISTS employee;

CREATE TABLE department (
department_id SERIAL PRIMAL KEY,
department_name VARCHAR(30) UNIQUE NOT NULL
);

CREATE TABLE role (
role_id SERIAL PRIMAL KEY,
job_title VARCHAR(30) UNIQUE NOT NULL,
department_id INTEGER NOT NULL,
FOREIGN KEY (department_id)
REFERENCES department(department_id)
ON DELETE SET NULL,
salary DECIMAL NOT NULL,
);

CREATE TABLE employee (
employee_id SERIAL PRIMAL KEY,
first_name VARCHAR (30) NOT NULL,
last_name VARCHAR (30) NOT NULL,
role_id INTEGER NOT NULL,
FOREIGN KEY (department_id)
REFERENCES departments(department_id)
ON DELETE SET NULL,
manager_id INTEGER
REFERENCES employee(employee_id)
);