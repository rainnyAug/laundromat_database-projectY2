CREATE SEQUENCE orders_pay_seq
START WITH 0000000001
INCREMENT BY 1
MAXVALUE 999999999;

INSERT INTO ORDERS_PAYMENT
SELECT  orders_pay_seq.NEXTVAL, inner_data.order_id,
        inner_data.payment_method, inner_data.total_amount,
        inner_data.status, inner_data.pay_date
FROM (  SELECT
        o.order_id,
        CASE
            WHEN o.order_id IN (2, 10, 13, 14, 23, 24, 34) THEN 'Card'
            WHEN o.order_id IN (6, 19, 25, 26, 36, 37, 38, 46, 47) THEN 'Cash'
            ELSE 'Prompt pay'
        END AS payment_method,
        CASE
            WHEN o.order_status = 'Cancelled' THEN NULL
            ELSE (NVL(SUM(i.total_amount), 0) + NVL(SUM(wd.price), 0) + NVL(SUM(d.price), 0)) 
                 * (1 - NVL(c.discount_rate, 0))
        END AS total_amount,
        CASE
            WHEN o.order_id IN (2, 3, 4, 5, 6, 10, 11, 13, 28, 29, 30, 37, 43, 44) THEN 'Failed'
            WHEN o.order_id IN (48, 49, 50) THEN 'Pending'
            ELSE 'Completed'
        END AS status,
        CASE o.order_id
            WHEN 1 THEN TO_DATE('03-01-2025','DD-MM-YYYY')
            WHEN 7 THEN TO_DATE('06-01-2025','DD-MM-YYYY')
            WHEN 8 THEN TO_DATE('06-01-2025','DD-MM-YYYY')
            WHEN 9 THEN TO_DATE('07-01-2025','DD-MM-YYYY')
            WHEN 12 THEN TO_DATE('08-01-2025','DD-MM-YYYY')
            WHEN 14 THEN TO_DATE('09-01-2025','DD-MM-YYYY')
            WHEN 15 THEN TO_DATE('10-01-2025','DD-MM-YYYY')
            WHEN 16 THEN TO_DATE('10-01-2025','DD-MM-YYYY')
            WHEN 17 THEN TO_DATE('11-01-2025','DD-MM-YYYY')
            WHEN 18 THEN TO_DATE('11-01-2025','DD-MM-YYYY')
            WHEN 19 THEN TO_DATE('12-01-2025','DD-MM-YYYY')
            WHEN 20 THEN TO_DATE('12-01-2025','DD-MM-YYYY')
            WHEN 21 THEN TO_DATE('13-01-2025','DD-MM-YYYY')
            WHEN 22 THEN TO_DATE('13-01-2025','DD-MM-YYYY')
            WHEN 23 THEN TO_DATE('14-01-2025','DD-MM-YYYY')
            WHEN 24 THEN TO_DATE('14-01-2025','DD-MM-YYYY')
            WHEN 25 THEN TO_DATE('15-01-2025','DD-MM-YYYY')
            WHEN 26 THEN TO_DATE('15-01-2025','DD-MM-YYYY')
            WHEN 27 THEN TO_DATE('16-01-2025','DD-MM-YYYY')
            WHEN 31 THEN TO_DATE('18-01-2025','DD-MM-YYYY')
            WHEN 32 THEN TO_DATE('18-01-2025','DD-MM-YYYY')
            WHEN 33 THEN TO_DATE('19-01-2025','DD-MM-YYYY')
            WHEN 34 THEN TO_DATE('20-01-2025','DD-MM-YYYY')
            WHEN 35 THEN TO_DATE('21-01-2025','DD-MM-YYYY')
            WHEN 36 THEN TO_DATE('22-01-2025','DD-MM-YYYY')
            WHEN 38 THEN TO_DATE('23-01-2025','DD-MM-YYYY')
            WHEN 39 THEN TO_DATE('23-01-2025','DD-MM-YYYY')
            WHEN 40 THEN TO_DATE('24-01-2025','DD-MM-YYYY')
            WHEN 41 THEN TO_DATE('24-01-2025','DD-MM-YYYY')
            WHEN 42 THEN TO_DATE('25-01-2025','DD-MM-YYYY')
            WHEN 45 THEN TO_DATE('26-01-2025','DD-MM-YYYY')
            WHEN 46 THEN TO_DATE('27-01-2025','DD-MM-YYYY')
            WHEN 47 THEN TO_DATE('27-01-2025','DD-MM-YYYY')
            ELSE NULL
        END AS pay_date
    FROM ORDERS o
    LEFT JOIN ORDERS_SERVICE os ON o.order_id = os.order_id
    LEFT JOIN IRONING i ON os.order_service_id = i.order_service_id
    LEFT JOIN ONLINE_WASHDRY wd ON os.order_service_id = wd.order_service_id
    LEFT JOIN DELIVERY d ON os.order_service_id = d.order_service_id
    LEFT JOIN CUSTOMERS c ON o.customer_id = c.customer_id
    WHERE o.order_id BETWEEN 1 AND 50
    GROUP BY o.order_id, c.discount_rate, o.order_status
) inner_data;
