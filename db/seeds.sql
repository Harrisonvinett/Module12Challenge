USE employees_db;

INSERT INTO department (name)
VALUES
("Sales"),
("Sowftware"),
("Finance");

INSERT INTO role (title, salary, department_id)
VALUES
("Sales Rep", 100000, 1),
("Engineer", 150000, 2),
("Accountant", 125000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
("Brad", "Smith", 1, null),
("John", "Doe", 2, 1),
("Jack", "Joe", 3, null);
