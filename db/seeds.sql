INSERT INTO department (name)
VALUES  ("Sales")
        ("Enginerring")
        ("Human Resources")
        ("Finance")
        ("Legal")
        ("Research and Development")

INSERT INTO role (title, salary, department_id)
VALUES  ('Sales Manager', 100000, 1),
        ('Sales Person', 75000, 1),
        ('Lead Engineer', 180000, 2),
        ('Software Engineer', 140000, 2),
        ('HR Manager', 120000, 3),
        ('HR Specialist', 90000, 3),
        ('Account Manager',175000, 4),
        ('Accountant', 120000, 4),
        ('Head of Legal', 250000, 5),
        ('Lawyer', 200000, 5),
        ('Lead Researcher', 220000, 6),
        ('RD Specialist', 190000, 6),

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Jane', 'Smith', 1, NULL),
        ('Mike', 'Brown', 2, 1),
        ('Liz', 'Martinez', 3, NULL),
        ('Bob', 'Doe', 4, 3),
        ('Stan', 'Lee', 5, NULL),
        ('Bruce', 'Wayne', 6, 5),
        ('Diana', 'Prince', 7, NULL),
        ('Reed', 'Richards', 8, 7),
        ('Sue', 'Strom', 9, NULL),
        ('Barry', 'Allen', 10, 9),
        ('Tony', 'Stark', 11, NULL),
        ('Bruce', 'Banner', 12, 11);