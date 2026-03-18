

alter table student
add city varchar(50) default 'bangalore';

insert into student (name, age, department_id)
values ('kiran', 22, 1);

select * from student;
