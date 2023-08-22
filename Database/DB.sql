-- CRUD Application

create database p4n;

use p4n;

CREATE TABLE employees (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    address VARCHAR(255) NOT NULL,
    salary INT(10) NOT NULL
);

insert into employees (id,name,address,salary)
value(1,'joy','Andheri-West',56000);
insert into employees (id,name,address,salary)
value(2,'neha','Kandivali-West',58000);