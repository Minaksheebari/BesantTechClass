# Create a student with five columns, id, name,age,mark and address

# insert five records
select * from student;

# 1. Find the max mark of a student name 
SELECT name
FROM student
WHERE marks = (SELECT MAX(marks) FROM student);

# 2. Find the avg mark of student name
SELECT AVG(marks) as AverageMarks FROM student;

# 3. Find the sum of all the marks
SELECT SUM(marks) as TotalMarks FROM student;

# 4. Print the names of a student whose marks are higher than avg mark
SELECT name
FROM student
WHERE marks > (SELECT AVG(marks) FROM student);

# 5. Print the count of student names
select COUNT(*) from student;

