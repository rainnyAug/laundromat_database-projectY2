-- Nested query to find customers whose average payment is above the system-wide average.
SELECT customer_id
FROM (	SELECT c.customer_id, AVG(op.total_amount) AS avg_paid
		FROM CUSTOMERS c
		JOIN ORDERS o ON c.customer_id = o.customer_id
		JOIN ORDERS_PAYMENT op ON o.order_id = op.order_id
		GROUP BY c.customer_id) avg_table
WHERE avg_paid > (SELECT AVG(total_amount) FROM ORDERS_PAYMENT);
