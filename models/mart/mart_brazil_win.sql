select
    *
from
    {{ ref('stage_casting') }}
where
    (home_team = 'Brazil' and home_goals > away_goals)
    or
    (away_team = 'Brazil' and away_goals > home_goals)