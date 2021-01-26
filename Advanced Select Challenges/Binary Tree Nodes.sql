select N,case when P IS Null then 'Root'
when (select count(*)from bst where P = B.N)> 0 then 'Inner'
Else  'Leaf'
End
from BST B
order by N
