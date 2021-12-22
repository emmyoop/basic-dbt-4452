

  create  table
    "ci"."bg_other_schema"."my_second_dbt_model__dbt_tmp"
    
    
  as (
    

select *
from "ci"."staging_bg_test_replication"."my_first_dbt_model"
where id = 1
  );