USE employees;

INSERT INTO department (name)
VALUES ("Accounting"), ("Marketing"), ("Production"), ("Sales");

INSERT INTO roles (title, salary, department_id)
VALUES ("Accountant", 90000, 1), ("Accountant Manager", 100000, 1),
("Producer", 80000, 2), ("Marketing Manager", 110000, 2), ("Planner", 70000, 3), 
("Production Manager", 120000, 3), ("Sales Associate", 60000, 4), ("Sales Manager", 100000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Matthew", "Smith", 1, Null), ("Joe", "Han", 3, 1), 
("Ashvini", "Thomas", 2, Null), ("Zander", "Portera", 1, 2),
("Brianna", "Hebeler", 3, Null), ("Steven", "Galarza", 2, 3),
("Ryan", "Zelazny", 4, Null), ("Yasmim", "Sampaio", 4, 4);
