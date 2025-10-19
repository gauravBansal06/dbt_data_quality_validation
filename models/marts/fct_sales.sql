select
    o.order_id,
    c.customer_name,
    p.product_name,
    o.order_amount,
    o.order_date
from {{ ref('stg_orders') }} o
join {{ ref('stg_customers') }} c on o.customer_id = c.customer_id
join {{ ref('stg_products') }} p on o.product_id = p.product_id
