alter table student
add mentor_id int;

update student set mentor_id = 1 where student_id = 2;

select s1.name as student, s2.name as mentor
from student s1
join student s2
on s1.mentor_id = s2.student_id;
