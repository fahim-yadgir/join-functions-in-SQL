use joins;

select * from students;
select * from courses;

select students.name , courses.course_name
from students
inner join courses ON students.student_id = courses.course_id;