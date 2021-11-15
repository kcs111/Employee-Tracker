Drop database if exists EmployeeTrackerdb;
CREATE DATABASE EmployeeTrackerdb;
Use EmployeeTrackerdb;
CREATE TABLE department (
    id INT not null auto_increment primary key,
    name VARCHAR (30)
);

CREATE TABLE role (
    id INT not null auto_increment primary key,
    title VARCHAR (30),
    salary DECIMAL (10,2),
    department_id INT,
    foreign key (department_id) references department(id)
);
CREATE TABLE employee (
    id INT not null auto_increment primary key,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT,
    foreign key (role_id) references role(id),
    manager_id INT,
    foreign key (manager_id) references employee(id)

);

