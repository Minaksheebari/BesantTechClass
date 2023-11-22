select * from student;

#how to delete a col
alter table student drop column address;

#how to delete multiple col
alter table student drop column studcity, drop column marks;
alter table student drop column name, drop column age;

#how to rename a col name
alter table student rename column name to studname;

#how to rename multiple col name
alter table student rename column city to studcity, rename column marks to studmark;

#how to add a new constraint in an existing col
ALTER TABLE student
ADD CONSTRAINT agelimit CHECK (age > 18);

desc student;
ALTER TABLE student
MODIFY COLUMN studcity varchar(50);




