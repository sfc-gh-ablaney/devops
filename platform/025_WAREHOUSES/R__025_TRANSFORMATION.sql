{% from 'modules/create_warehouse.j2' import create_warehouse-%}


{{create_warehouse(ENV, 'TRANSFORMATION', 'XSMALL', '1', '60')}}