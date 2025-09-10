{% from 'modules/create_database.j2' import create_database-%}

{% set filepath = self._TemplateReference__context.name %}
{% set database_name = filepath.split('/')[-2] %}

{{create_database(ENV, database_name)}}