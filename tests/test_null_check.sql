SELECT *
FROM {{ ref('stage_casting') }}
WHERE year is null