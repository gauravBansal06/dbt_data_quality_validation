select
    customer_id,
    customer_name,
    region
from {{ ref('stg_customers') }}
