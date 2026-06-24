-- attendance above 80,000

select *
from {{ ref('stage_casting') }}
where attendance > 80000

