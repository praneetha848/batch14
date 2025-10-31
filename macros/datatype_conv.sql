{% macro  datatype_conv(column1, new_type ) %}

cast({{column1 }} as {{new_type}})

 {% endmacro %}
