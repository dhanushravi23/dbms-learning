create table department (
    department_id int primary key auto_increment,
    dept_name varchar(50) not null
);
create table student (
    student_id int primary key auto_increment,
    name varchar(50) not null,
    age int,
    department_id int,
    foreign key (department_id) references department(department_id)
);
create table course (
    course_id int primary key auto_increment,
    course_name varchar(50) not null,
    credits int
);
create table enrollment (
    enroll_id int primary key auto_increment,
    student_id int,
    course_id int,
    foreign key (student_id) references student(student_id),
    foreign key (course_id) references course(course_id)
);
  
