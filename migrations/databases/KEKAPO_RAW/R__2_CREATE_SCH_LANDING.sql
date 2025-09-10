{% from 'modules/create_schema.j2' import create_schema-%}

{% set filepath = self._TemplateReference__context.name %}
{% set database_name = filepath.split('/')[-2] %}
{% set schema_name = filepath.split('CREATE_SCH_')[-1].split('.')[0] %}

{{create_schema(ENV, database_name, schema_name)}}