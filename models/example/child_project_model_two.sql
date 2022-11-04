
-- Use the `ref` function to select from other models

select *
from {{ ref('child_project_model_one') }}
where id = 1
