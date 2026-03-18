use student_management;

select s.name, d.dept_name
from student s
join department d
on s.department_id = d.department_id;
