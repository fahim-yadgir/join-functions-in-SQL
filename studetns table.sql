create database joins;
use joins;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    department_id INT
);
alter table students 
drop column department_id;
INSERT INTO students VALUES
(1, 'Amit'),
(2, 'Sara'),
(3, 'Rahul'),
(4, 'Neha'),
(5, 'John');

select * from students;

insert into students values
(6,"Fahim"),
(7,"Ashraf"),
(8,"Zishan"),
(9,"Saihan"),
(10,"Affan");