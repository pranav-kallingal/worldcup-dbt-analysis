-- avg goals in each year

select year,   avg(home_goals + away_goals) as avg_total_goals
from {{ ref ('stage_casting')}}
group by year