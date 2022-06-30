 select 
 
 action as action,
 audit_file as audit_file
 FROM 
    {{ source(
        'netsuite_suiteanalytics',
        '4599_system_note'
    ) }}
