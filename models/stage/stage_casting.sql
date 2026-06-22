select
    cast(match_id as int) as match_id ,
    cast(year as int) as year,
    cast(home_team as varchar) as home_team,
    cast(away_team as varchar) as away_team,
    cast(home_goals as int) as home_goals,
    cast(away_goals as int) as away_goals,
    cast(stage as varchar) as stage,
    cast(country as varchar) as country,
    cast(attendance as int) as viewer

from 
    {{ ref('stage_frm_source') }}
where 
    year is not null
    