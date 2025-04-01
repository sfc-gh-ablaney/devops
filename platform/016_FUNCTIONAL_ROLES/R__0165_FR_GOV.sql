{% from 'modules/create_functional_role.j2' import create_functional_role-%}

{% set grant_list = 
[   
    
    {"database": "COMMON", 
        "schema":" DMF",
        "access": "SC_GOV"
    } 
]
%}

{% set wh_grant_list = 
[   {"warehouse": "GOV",
        "grant": "usage"
    } 
]
%}

{% set db_role_list = 
[   {"type": "DATABASE",
    "role_name": "SNOWFLAKE.DATA_METRIC_USER"
    } ,
    {"type": "DATABASE",
    "role_name": "SNOWFLAKE.USAGE_VIEWER"
    } ,
    {"type": "APPLICATION",
    "role_name": "SNOWFLAKE.DATA_QUALITY_MONITORING_VIEWER "
    } 
]
%}

{{create_functional_role(ENV, 'GOV', grant_list, wh_grant_list, db_role_list)}}