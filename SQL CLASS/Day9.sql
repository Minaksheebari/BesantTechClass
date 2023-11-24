#PK on new table
CREATE TABLE sample (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(255),
    student_age INT
);

#how to add primary key in existing table
CREATE TABLE sample2 (
    student_id INT,
    student_name VARCHAR(255),
    student_age INT
);

ALTER TABLE sample2
ADD CONSTRAINT namePK PRIMARY KEY (student_id);

desc sample;

select * from sample;

#check Constraint
Alter table sample
Add CHECK (student_age >= 18);


#Default Constraint
Alter table sample
Alter student_name set default 'Besant';



create table demo
(id int auto_increment primary key,
name varchar(30));

insert into demo(name) values('one');
insert into demo(name) values('two');
insert into demo(name) values('three');
insert into demo(name) values('four');
insert into demo(name) values('five');

select * from demo;

#Modify auto-increament value from 1 to 101
Alter table demo
auto_increment=101;



