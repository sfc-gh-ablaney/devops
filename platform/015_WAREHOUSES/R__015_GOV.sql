{% from 'modules/create_warehouse.j2' import create_warehouse-%}


{{create_warehouse(ENV, 'GOV', 'XSMALL', '1', '60')}}