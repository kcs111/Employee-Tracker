USE EmployeeTrackerdb;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id)
VALUES ("John", "Doe", 1);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Mike", "Chan", 2);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Ashley", "Rodriguez", 3);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Kevin", "Tupik", 4);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Malia", "Brown", 5);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Sarah", "Lourd", 2);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Tom", "Allen", 4);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Christian", "Eckenrode", 1);

UPDATE  employee set manager_id = 6 where id= 1;
UPDATE employee set manager_id = 1 where id = 2;
UPDATE employee set manager_id = 2 where id = 3;
UPDATE employee set manager_id = 3 where id = 4;
UPDATE employee set manager_id = 5 where id = 7;