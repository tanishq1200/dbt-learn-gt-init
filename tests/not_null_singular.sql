-- tests/not_null_singular.sql

select *
from {{ ref('stg_jaffle_shop__customers') }}
where customer_id is null