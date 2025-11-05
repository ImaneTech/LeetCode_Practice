# Write your MySQL query statement below
select MAX(num) as num
from MyNumbers 
WHERE num IN (SELECT num
              from MyNumbers
              group by num 
              having COUNT(*) =1)