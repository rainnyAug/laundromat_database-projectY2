-- Create a query to display each customer using the service from which branch.
SELECT DISTINCT c.customer_id, c.membership_tier, b.branch_id, b.branch_name
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN branches b ON o.branch_id = b.branch_id
WHERE c.membership_tier <> 'None'
ORDER BY c.customer_id ASC;
