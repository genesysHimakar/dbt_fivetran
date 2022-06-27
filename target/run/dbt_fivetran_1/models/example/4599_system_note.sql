create or replace view dbt.4599_system_note
  
  
  as
    select action,audit_file from 4599_system_note limit 10;
