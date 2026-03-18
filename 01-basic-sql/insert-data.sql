insert into department (dept_name)
values ('ise'), ('cse');

insert into student (name, age, department_id)
values ('dhanush', 20, 1),
       ('rahul', 21, 2);

insert into course (course_name, credits)
values ('java', 3), ('dbms', 4);

insert into enrollment (student_id, course_id)
values (1, 1),
       (1, 2),
       (2, 1);
