select * from employee;

select * from employee where firstname LIKE "m%";

select UPPER(firstname) from employee as Empname;

select COUNT(*) from employee where designation="HR";

select NOW();
select GETDATE();

select substring(lastname,1,4) from employee; 

