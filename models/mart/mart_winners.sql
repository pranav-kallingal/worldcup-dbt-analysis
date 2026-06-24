select
    match_id,
    home_team,
    away_team,
    home_goals,
    away_goals,
    case
        when home_goals > away_goals then home_team
        when away_goals > home_goals then away_team
        else 'Draw'
    end as winners
from 
    {{ ref('stage_casting') }}