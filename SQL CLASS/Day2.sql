-- DDL Data Defination Language Commands
-- Creating table
CREATE TABLE employee(
	empid int not null,
    firstname varchar(255), 		-- 
    lastname varchar(255),
    emailid varchar(255),
    address varchar(255),
    city varchar(255),
    primary key(empid)
);
-- felete table with structure
drop table employee;

-- table with 2 PK
CREATE TABLE employee2(
	empid int not null,
    firstname varchar(255), 		-- 
    lastname varchar(255),
    emailid varchar(255),
    address varchar(255),
    city varchar(255),
    constraint employee2 primary key(empid,firstname)
);

-- check table structure
DESC employee;
DESC employee2;

-- Rename table
RENAME TABLE employee to employee1;
-- OR
ALTER TABLE employee1 RENAME TO employee;

-- Copy old table into NEW table
CREATE TABLE masteremp LIKE employee;

-- Check structure 
DESC masteremp;

-- Altering table to add column
ALTER TABLE employee ADD COLUMN designation varchar(255) after lastname;

-- Altering table to modify column
ALTER TABLE employee MODIFY empid varchar(255);

-- Altering table to drop column
ALTER TABLE employee DROP COLUMN designation;

-- Delete entire table structure
DROP TABLE masteremp;

-- Delete only rows from table
TRUNCATE TABLE	employee;




