{% from 'modules/create_warehouse.j2' import create_warehouse-%}

{% set filename = self._TemplateReference__context.name %}
{% set warehouse_name = filename.split('_')[-1].split('.')[0] %}

{{create_warehouse(ENV, warehouse_name, 'XSMALL', '1', '60')}}