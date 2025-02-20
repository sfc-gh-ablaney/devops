{% from 'modules/create_schema.j2' import create_schema-%}


{{create_schema(ENV, 'ODS', 'SOURCE_B')}}