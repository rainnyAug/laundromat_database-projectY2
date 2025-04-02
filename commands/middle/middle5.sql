-- Count the number of services requested per customer, sorted by most active
SELECT c.customer_id, c.first_name, COUNT(os.order_service_id) AS total_services
FROM CUSTOMERS c
JOIN orders o ON c.customer_id = o.customer_id
JOIN orders_service os ON o.order_id = os.order_id
GROUP BY c.customer_id, c.first_name
ORDER BY total_services DESC;
