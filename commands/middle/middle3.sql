-- Create a query to display the customer_id, name of who uses delivery and iron services with the branch name.
SELECT DISTINCT c.customer_id, c.first_name|| ' ' ||c.last_name as name, c.membership_id, b.branch_name
FROM CUSTOMERS c
JOIN orders o ON c.customer_id = o.customer_id
JOIN branches b ON o.branch_id = b.branch_id
JOIN orders_service os1 ON o.order_id = os1.order_id
JOIN services s1 ON os1.service_id = s1.service_id
JOIN orders_service os2 ON o.order_id = os2.order_id
JOIN services s2 ON os2.service_id = s2.service_id
WHERE s1.service_name = 'Delivery'
AND s2.service_name = 'Iron';
