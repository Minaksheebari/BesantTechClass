# Exists syntax
# SELECT column_name(s)
# FROM table_name
# WHERE EXISTS
# (SELECT column_name FROM table_name WHERE condition);

# CASE Syntax
# CASE
#     WHEN condition1 THEN result1
#     WHEN condition2 THEN result2
#     WHEN conditionN THEN resultN
#     ELSE result
# END;

# INDEX Syntax
# CREATE INDEX index_name
# ON table_name (column1, column2, ...);

#DROP INDEX
# ALTER TABLE table_name
# DROP INDEX index_name;

-- the matched customer id age less than 25 in two tables

select c.first_name, c.customer_id
from Customers c
Where age<25 AND
Exists
(Select customer_id from Orders o where c.customer_id=o.customer_id);

update Orders set amount=401 where order_id=4;
update Orders set amount=403 where order_id=2;

#print all the rows orders table whereas matched order_id from orders table and customer_id from customers table  but the amount is not an even number
select * from orders o
where amount%2<>0 AND
exists
(select customer_id from Customers c where c.customer_id=o.order_id);


#Write the syntax for how to apply index for country and customer_id column
create index idx_ctid
ON Customers(customer_id,country);