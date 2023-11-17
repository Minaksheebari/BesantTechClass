-- Day 3

-- 1. Inserting records into table by specifying column names
INSERT INTO employee(empid,firstname,lastname,designation,emailid,address,city) 
VALUES(101,'Minakshee','Bari','Asst.Prof','minu@gmail.com','MH','Jalgaon');

-- to see all the columns in table
SELECT * FROM employee;

-- 2. Inserting records into table without specifying column names
INSERT INTO employee VALUES(102,'Kishor','Mali','Technician','kish@gmail.com','MH','Jalgaon');

-- 3. Inserting Multiple records into table
INSERT INTO employee VALUES
(103,'Yash','Jain','Assistant','yash@gmail.com','MH','Jalgaon'),
(104,'Mitali','Malva','HR','mit@gmail.com','MH','Jalgaon'),
(105,'Nisha','Kapoor','CA','nish@gmail.com','MH','Jalgaon'),
(106,'Kush','Gupta','Salesman','kush@gmail.com','MH','Jalgaon');


-- Updating already existing records
UPDATE employee
SET address = 'MP'
WHERE empid=102;

-- DELETE particular row from table
DELETE FROM employee where firstname='Yash';

-- DELETE all rows from table
DELETE FROM employee;







