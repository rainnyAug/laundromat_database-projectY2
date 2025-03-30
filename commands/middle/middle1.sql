-- Create a query to display each membership using the service from which branch.
SELECT DISTINCT m.membership_id, c.customer_id, b.branch_id, b.branch_name
FROM memberships m
JOIN customers c ON m.membership_id = c.membership_id
JOIN orders o ON c.customer_id = o.customer_id
JOIN branches b ON o.branch_id = b.branch_id
ORDER BY m.membership_id ASC;
