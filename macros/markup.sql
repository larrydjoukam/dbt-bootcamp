{% macro markup(sellingprice, costprice) %}
({{sellingprice}} - {{costprice}})/NULLIF({{costprice}}, 0)
{% endmacro %}