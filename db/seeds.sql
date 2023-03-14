INSERT INTO department(department_name)
VALUES ("Sales"),
       ("Technology"),
       ("Account"),
       ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES  ("Sales Lead", 150000, 1),
        ("Salesperson", 10000, 1),
        ("Technology Director", 190000, 2),
        ("Software Engineer", 120000, 2),
        ("Account Manager", 130000, 3),
        ("Accountant", 100000, 3),
        ("Legal Team Lead", 150000, 4),
        ("Lawyer", 100000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES  ("Brooklynn", "Stevenson", 1, NULL),
        ("Courtlen", "Jones", 2, 1),
        ("Glenda", "Stevenson", 3, NULL),
        ("Paul", "Stevenson", 4, 3),
        ("Bria", "Stevenson", 5, NULL),
        ("Nicholas", "Stevenson", 6, 5),
        ("Pamela", "Holiwell", 7, NULL),
        ("Renee", "Stevenson", 8, 7);