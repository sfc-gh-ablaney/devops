{% from 'modules/create_acc_role.j2' import create_acc_role-%}



{% set acc_role_list = 
[   {"type": "EXECUTE",
    "object": "DATA METRIC FUNCTION"
    }
]
%}



{{create_acc_role('ACC_DMF', acc_role_list)}}