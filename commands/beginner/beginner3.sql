-- Create a query to display the average total amount of price that customers pay during January 2025.
SELECT AVG(total_amount) FROM orders_payment
WHERE pay_date BETWEEN TO_DATE('01-01-2025', 'DD-MM-YYYY')
AND TO_DATE('31-01-2025', 'DD-MM-YYYY');
