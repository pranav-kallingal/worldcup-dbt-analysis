select  
    * 
from    
    {{ref('stage_casting')}}
where   
    ('home_team' like 'Brazil' and 'home_goals' > 'away_goals') and 
    ('away_team' like 'Brazil' and 'home_goals' < 'away_goals')