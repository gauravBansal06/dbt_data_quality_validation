# dbt_data_quality_validation
This project demonstrates data quality validation using dbt.

We’ll use three raw CSV seeds (`customers`, `orders`, `products`) and apply dbt models to transform and validate data.

## Objectives
- Ensure no null customer_ids
- Verify unique order_ids
- Validate referential integrity between orders and customers/products
- Create custom SQL test to ensure order_amount > 0
