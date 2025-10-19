select
    order_id,
    customer_id,
    product_id,
    order_amount,
    order_date
from {{ ref('orders') }}
