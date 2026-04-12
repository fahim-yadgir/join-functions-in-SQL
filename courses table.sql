use joins;
CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50),
    student_id INT ,foreign key(student_id) references students(student_id)
);

INSERT INTO courses VALUES
(101, 'DBMS',1),
(102, 'Thermodynamics',2),
(103, 'Circuits',3),
(104, 'Structures',4),
(105, 'AI',5);

SET SQL_SAFE_UPDATES = 1;
delete from courses;
select * from courses;

insert into courses values
(1,"Web tech",1),
(2,"Data entry",2),
(3,"Data analytics",3),
(4,"Data engeenier",4),
(5,"Tester",5);

