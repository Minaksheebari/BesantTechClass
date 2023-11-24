#Joins

select * from employee;
select * from employee2;

#Inner join
select e1.firstname,e2.lastname,e1.city from employee e1
inner join employee2 e2 on e1.empid=e2.empid; 

#Left Outer Join
select e1.firstname,e2.lastname,e1.city from employee e1
left join employee2 e2 on e1.empid=e2.empid; 

#Right Outer Join
select e1.firstname,e2.lastname,e1.city from employee e1
right join employee2 e2 on e1.empid=e2.empid; 

#Cross Join
select e1.firstname from employee e1
cross join employee2 e2 on e1.empid=e2.empid; 