-- Show the report of daily income of each branch separated by services, including online_washdry, ironing, delivery, 
-- and self-service which is calculated by summing all of the machine transactions and deduct by online_washdry.

SELECT TO_CHAR(o.order_date, 'YYYY-MM-DD') AS revenue_date, b.branch_name,
    SUM(NVL(i.total_amount, 0)) AS ironing_income,
    SUM(NVL(d.price, 0)) AS delivery_income,
    SUM(NVL(wd.price, 0)) AS online_washdry_income,
    SUM(NVL(mt.price, 0)) AS selfservice_income,
    SUM(NVL(i.total_amount, 0) + NVL(d.price, 0) + NVL(wd.price, 0)+ NVL(mt.price, 0)) AS total_revenue
FROM ORDERS o
JOIN BRANCHES b ON o.branch_id = b.branch_id
LEFT JOIN ORDERS_SERVICE os ON o.order_id = os.order_id
LEFT JOIN IRONING i ON os.order_service_id = i.order_service_id
LEFT JOIN DELIVERY d ON os.order_service_id = d.order_service_id
LEFT JOIN ONLINE_WASHDRY wd ON os.order_service_id = wd.order_service_id
LEFT JOIN MACHINE_TRANSACTION mt
    ON o.branch_id = mt.branch_id
    AND TO_CHAR(o.order_date, 'YYYY-MM-DD') = TO_CHAR(mt.created_on, 'YYYY-MM-DD') -- Match transaction date
WHERE o.order_status != 'Cancelled'
GROUP BY TO_CHAR(o.order_date, 'YYYY-MM-DD'), b.branch_name
ORDER BY revenue_date ASC, b.branch_name ASC;
