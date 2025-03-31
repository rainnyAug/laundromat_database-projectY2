-- Create a view combining total revenue, average price per transaction, and service count by branch.
CREATE OR REPLACE VIEW branch_performance_metrics AS
SELECT b.branch_id, b.branch_name,
    COUNT(mt.machine_transaction_id) AS total_transactions,
    SUM(mt.price) AS total_revenue,
    ROUND(AVG(mt.price), 2) AS avg_price_per_transaction,
    (SELECT COUNT(*) FROM ORDERS_SERVICE os
    JOIN ORDERS o ON os.order_id = o.order_id
    WHERE o.branch_id = b.branch_id) AS total_services
FROM BRANCHES b
LEFT JOIN MACHINE_TRANSACTION mt ON b.branch_id = mt.branch_id
GROUP BY b.branch_id, b.branch_name;
