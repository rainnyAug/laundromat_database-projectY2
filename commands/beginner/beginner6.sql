-- Display the total number of orders per branch.
SELECT b.branch_name, COUNT(o.order_id) AS total_orders
FROM orders o
JOIN branches b ON o.branch_id = b.branch_id
GROUP BY b.branch_name
ORDER BY COUNT(o.order_id) DESC;
