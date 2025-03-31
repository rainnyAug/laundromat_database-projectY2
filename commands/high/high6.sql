-- Find customers who placed wash and dry services together at least 2 times and spent over 500 in total payment.
SELECT c.customer_id, c.first_name, c.last_name,
    COUNT(DISTINCT o.order_id) AS qualifying_orders,
    SUM(op.total_amount) AS total_spent
FROM CUSTOMERS c
JOIN ORDERS o ON c.customer_id = o.customer_id
JOIN ORDERS_PAYMENT op ON o.order_id = op.order_id
WHERE o.order_id IN (
    SELECT os1.order_id
    FROM ORDERS_SERVICE os1
    JOIN ORDERS_SERVICE os2 ON os1.order_id = os2.order_id
    WHERE os1.service_id = 1 AND os2.service_id = 2)
GROUP BY c.customer_id, c.first_name, c.last_name
HAVING COUNT(DISTINCT o.order_id) >= 2 AND SUM(op.total_amount) > 500;
