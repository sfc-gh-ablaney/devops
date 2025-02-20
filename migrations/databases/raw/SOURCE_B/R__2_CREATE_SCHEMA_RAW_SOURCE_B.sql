{% from 'modules/create_schema.j2' import create_schema-%}


{{create_schema(ENV, 'RAW', 'SOURCE_B')}}