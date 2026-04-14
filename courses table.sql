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

SET SQL_SAFE_UPDATES = 0;
delete from courses;
select * from courses;

insert into courses values
(1,"Web tech",1),
(2,"Data entry",2),
(3,"Data analytics",3),
(4,"Data engeenier",4),
(5,"Tester",5);

insert into courses values
(6,"Web tech",6),
(7,"Data entry",7),
(8,"Data analytics",8),
(9,"Data engeenier",9),
(10,"Tester",10);

alter table courses
add column Course_fees int not null;

update courses
set course_fees = case
	when course_name = "Web tech" then 20000
    when course_name = "Data Entry" then 15000
    when course_name = "Data analytics" then 30000
    when course_name = "Data engeenier" then 40000
    when course_name = "Tester" then 18000
    else 0
end;