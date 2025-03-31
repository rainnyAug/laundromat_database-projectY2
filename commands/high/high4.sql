-- Create a view for total daily revenue by service type
CREATE OR REPLACE VIEW service_revenue_per_day AS
SELECT s.service_name, o.order_date, 
    SUM(COALESCE(ow.price, i.total_amount, d.price, 0)) AS total
FROM ORDERS o
JOIN ORDERS_SERVICE os ON o.order_id = os.order_id
JOIN SERVICES s ON os.service_id = s.service_id
LEFT JOIN ONLINE_WASHDRY ow ON ow.order_service_id = os.order_service_id
LEFT JOIN IRONING i ON i.order_service_id = os.order_service_id
LEFT JOIN DELIVERY d ON d.order_service_id = os.order_service_id
GROUP BY s.service_name, o.order_date;
