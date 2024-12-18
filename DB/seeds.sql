INSERT INTO departments (department_name)
VALUES
('human resources'),
('accounting'),
('town hall'),
('parks and recreation'),
('youth services'),
('senior services'),
('social services'),
('highway dept'),
('fire dept'),
('police dept');

INSERT INTO roles (job_title, department_id, salary)
VALUES
('head of HR' 1, 250000.00),
('senior accountant' 2, 200000.00),
('town clerk' 3, 90000.00),
('program coordinator' 4, 60000.00),
('program specialist' 5, 40000.00),
('volunteer coordinator' 6, 20000.00),
('social worker' 7, 70000.00),
('highway inspector' 8, 80000.00),
('fire chief' 9, 90000.00),
('police officer' 10, 65000.00);

INSERT INTO employees (first_name, last_name,role_id, manager_id)
VALUES
('first', 'last' 10, 1),
('first', 'last' 9, 2),
('first', 'last' 8, 3),
('first', 'last' 7, 4),
('first', 'last' 6, 5),
('first', 'last' 5, 6),
('first', 'last' 4, 7),
('first', 'last' 3, 8),
('first', 'last' 2, 9),
('first', 'last' 1, 10);