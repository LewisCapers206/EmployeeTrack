INSERT INTO departments(name)
VALUES 
('Management'),
('Sales'),
('Warehouse'),
('Human Resources'),
('Quality Control'),
('Office Management'),
('Accounting');

INSERT INTO roles(title, salary, department_id)
VALUES
('Regional Manager', 200000, 4),
('Sales Rep', 45000, 3),
('HR Rep', 36000, 2),
('Warehouse Worker', 19000, 1),
('Receptionist', 65000, 7),
('Accountant', 75000, 6);

INSERT INTO employee(first_name, last_name, role_id) 
VALUES
('Thomas', 'Briggs', 1),
('Bruce', 'Harris', 5),
('Captain', 'Price', 2),
('Simon', 'Ghost', 3),
('Grigori', 'Weaver', 6),
('David', 'Mason', 3);