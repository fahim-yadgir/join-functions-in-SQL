select * from courses;

select course_name,max(Course_fees)
from courses
group by course_name;

select course_name,course_fees
from courses
where course_fees = (select max(course_fees) from courses
					where course_fees < (select max(course_fees)from courses));

select course_name,course_fees
from courses
order by course_fees desc
limit 1 offset 2;
				
                
select course_name,course_fees
from courses
where course_fees = (select min(course_fees) from courses);

select course_name,sum(Course_fees)
from courses
group by course_name;
