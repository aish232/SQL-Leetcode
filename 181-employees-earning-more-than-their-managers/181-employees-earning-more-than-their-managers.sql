# Write your MySQL query statement below
select A.name as Employee
from employee A 
join employee B
ON A.managerid = B.id
and A.salary > B.salary