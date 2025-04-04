-- update_membership_tiers.sql
-- This script updates customer membership tiers based on their number of completed orders.
MERGE INTO CUSTOMERS c
USING (
    SELECT o.customer_id,
           COUNT(*) AS total_completed
    FROM ORDERS o
    WHERE o.order_status = 'Completed'
    GROUP BY o.customer_id
) t ON (c.customer_id = t.customer_id)
WHEN MATCHED THEN UPDATE SET
    c.membership_tier = CASE
        WHEN t.total_completed >= 40 THEN 'Diamond'
        WHEN t.total_completed >= 25 THEN 'Gold'
        WHEN t.total_completed >= 10  THEN 'Silver'
        WHEN t.total_completed >= 1  THEN 'Bronze'
        ELSE 'None'
    END,
    c.discount_rate = CASE
        WHEN t.total_completed >= 40 THEN 5.00
        WHEN t.total_completed >= 25 THEN 3.00
        WHEN t.total_completed >= 10  THEN 2.00
        ELSE 0.00
    END;
