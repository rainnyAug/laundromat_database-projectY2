-- List of top 5 spending customers
SELECT * FROM ( SELECT c.customer_id, c.first_name, c.last_name, 
                SUM(op.total_amount) AS total_spent
                FROM CUSTOMERS c
                JOIN ORDERS o ON c.customer_id = o.customer_id
                JOIN ORDERS_PAYMENT op ON o.order_id = op.order_id
                WHERE op.status = 'Completed'
                GROUP BY c.customer_id, c.first_name, c.last_name
                ORDER BY total_spent DESC)
WHERE ROWNUM <= 5;
