-- attendance above 80000

select * 
from {{ref('stage_casting')}}
where 'viewers' > 79999

