# Write your MySQL query statement below

select * 
from Cinema c
where (c.id mod 2 <> 0 ) AND (c.description <> "boring")
order by rating desc;