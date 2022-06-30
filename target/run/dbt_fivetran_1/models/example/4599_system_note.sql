create or replace view dbt.4599_system_note
  
  
  as
    select action,audit_file from netsuite_suiteanalytics.4599_system_note limit 10;
