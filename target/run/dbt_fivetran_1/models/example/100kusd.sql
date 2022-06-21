create or replace view dbt.100kusd
  
  
  as
    select date_created,parent_id from 100k_usd limit 10;
