-- Create a query to display the sum of the prices of wash and dry services during January 2025.
SELECT s.service_name, SUM(ow.price) AS total_price
FROM orders o
JOIN orders_service os ON o.order_id = os.order_id
JOIN online_washdry ow ON os.order_service_id = ow.order_service_id
JOIN services s ON os.service_id = s.service_id
WHERE o.order_date BETWEEN TO_DATE('01-01-2025', 'DD-MM-YYYY') AND TO_DATE('31-01-2025', 'DD-MM-YYYY')
GROUP BY s.service_name;
