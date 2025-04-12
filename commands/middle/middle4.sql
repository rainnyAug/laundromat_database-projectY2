-- Create a query to display the name of customers, membership’s tier, and the amount of money that they have saved 
-- with the discount of their membership’s tier.
SELECT c.first_name, c.last_name, c.membership_tier, 
SUM(op.total_amount * C.discount_rate / (1 - C.discount_rate)) AS total_money_saved
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN orders_payment op ON o.order_id = op.order_id
WHERE op.status = 'Completed'
GROUP BY c.first_name, c.last_name, c.membership_tier;
