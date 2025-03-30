-- Create a query to display the name of membership and the amount of money that they have saved with the discount of their membership’s tier.
SELECT c.first_name, c.last_name, m.tier, 
SUM(op.total_amount * m.discount_rate / (1 - m.discount_rate)) AS total_money_saved
FROM customers c
JOIN memberships m ON c.membership_id = m.membership_id
JOIN orders o ON c.customer_id = o.customer_id
JOIN orders_payment op ON o.order_id = op.order_id
WHERE op.status = 'Completed'
GROUP BY c.first_name, c.last_name, m.tier;
