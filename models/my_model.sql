{% set results = run_query('select 1 from customers') %}
{% do results.print_table() %}

-- do something with `results` here...
