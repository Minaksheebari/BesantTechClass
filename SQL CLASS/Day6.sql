select * from student;

#Alter table - DDL Command
alter table student add column city varchar(20) after marks;
Update student SET city = "Jalgaon" where address ="MH";

update student
SET city = 
  CASE 
    WHEN address = 'MH' THEN 'Jalgaon'
    WHEN address = 'MP' THEN 'Bhopal'
    ELSE city
  END;
  
  update student set city="Dhule" where address="Jalgaon" OR city="Indore";

#order by
select * from student order by age asc;
select * from student order by age desc;

# If you want to sort based on multiple columns, 
# It will give priority to first mentioned column i.e. sort desc by age
select * from student order by age,marks desc;


#group by

