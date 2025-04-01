{% from 'modules/create_functional_role.j2' import create_functional_role-%}

{% set grant_list = 
[   {"database": "ODS", 
        "schema":" SOURCE_A",
        "access": "SC_RO"
    },
    {"database": "ODS", 
        "schema":" SOURCE_B",
        "access": "SC_RO"
    } ,
    {"database": "MDL", 
        "schema":" STAGING",
        "access": "SC_CR"
    } ,
    {"database": "MDL", 
        "schema":" REPORTING",
        "access": "SC_CR"
    } 
]
%}

{% set wh_grant_list = 
[   {"warehouse": "TRANSFORMATION",
        "grant": "usage"
    } 
]
%}

{% set db_role_list = 
[   
]
%}




{{create_functional_role(ENV, 'TRANSFORMATION', grant_list, wh_grant_list, db_role_list)}}