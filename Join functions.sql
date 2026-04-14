use joins;

select * from students;
select * from courses;

select students.student_id ,students.name as student_name, courses.course_id,courses.course_fees
from students
INNER JOIN courses on students.student_id = courses.course_id;

select students.student_id , courses.course_name
from students
inner join courses ON students.student_id = courses.course_id;

# It will return all the rows from left table and only matching rows from right table and if no match is found it will return null
select students.name , courses.course_name
from students
Left join courses ON students.student_id = courses.course_id;

# It will return all the rows from right table and only matching rowd from left table and there no match is found it will return null
select students.student_id , students.name as Student_Name,courses.course_id, courses.course_name,courses.course_fees
from students
right join courses ON students.student_id = courses.course_id;