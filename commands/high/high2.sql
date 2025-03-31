-- Create a query display sum of each service from online orders and the total revenue during January 2025.
SELECT	SUM(CASE WHEN s.service_name = 'Wash' 
			THEN ow.price ELSE 0 END) AS wash_total,
		SUM(CASE WHEN s.service_name = 'Dry' 
			THEN ow.price ELSE 0 END) AS dry_total,
		SUM(CASE WHEN s.service_name = 'Iron' 
			THEN i.total_amount ELSE 0 END) AS ironing_total,
		SUM(CASE WHEN s.service_name = 'Delivery' 
			THEN d.price ELSE 0 END) AS delivery_total,
		SUM(ow.price) + SUM(i.total_amount) + SUM(d.price) AS total_revenue 
FROM orders o
JOIN orders_service os ON o.order_id = os.order_id
JOIN services s ON os.service_id = s.service_id
LEFT JOIN online_washdry ow ON os.order_service_id = ow.order_service_id
		AND s.service_name IN ('Wash', 'Dry')
LEFT JOIN ironing i ON os.order_service_id = i.order_service_id
		AND s.service_name = 'Iron'
LEFT JOIN delivery d ON os.order_service_id = d.order_service_id 
		AND s.service_name = 'Delivery'
WHERE o.order_date BETWEEN TO_DATE('01-01-2025', 'DD-MM-YYYY')
			AND TO_DATE('31-01-2025', 'DD-MM-YYYY');
