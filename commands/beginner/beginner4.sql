-- Show customer order history where order_status is completed.
SELECT c.customer_id, c.first_name || ' ' || c.last_name as name, o.order_id
FROM CUSTOMERS c JOIN ORDERS o ON c.customer_id = o.customer_id
where o.order_status = 'Completed';
