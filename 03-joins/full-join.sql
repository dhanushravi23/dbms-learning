select s.name, d.dept_name
from student s
left join department d
on s.department_id = d.department_id

union

select s.name, d.dept_name
from student s
right join department d
on s.department_id = d.department_id;
