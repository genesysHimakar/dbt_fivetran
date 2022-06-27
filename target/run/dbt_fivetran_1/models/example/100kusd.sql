create or replace view dbt.100kusd
  
  
  as
    select date_created,approval_level_extid from approval_level limit 10;
