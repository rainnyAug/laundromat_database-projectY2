CREATE SEQUENCE order_id_seq
START WITH 0000000001
INCREMENT BY 1
MAXVALUE 999999999;
-- ORDER_ID, CUSTOMER_ID, BRANCH_ID, ORDER_DATE, ORDER_STATUS
-- Data record in January 2025

INSERT INTO ORDERS VALUES (order_id_seq.nextval, 3, 1, TO_DATE('03-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 7, 1, TO_DATE('03-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 18, 2, TO_DATE('04-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 26, 3, TO_DATE('04-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 32, 3, TO_DATE('05-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 34, 3, TO_DATE('05-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 21, 3, TO_DATE('06-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 45, 5, TO_DATE('06-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 1, 1, TO_DATE('07-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 45, 5, TO_DATE('07-01-2025', 'DD-MM-YYYY'), 'Cancelled');
--10
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 1, 1, TO_DATE('08-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 34, 3, TO_DATE('08-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 21, 3, TO_DATE('09-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 41, 5, TO_DATE('09-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 42, 5, TO_DATE('10-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 38, 3, TO_DATE('10-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 12, 2, TO_DATE('11-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 1, 1, TO_DATE('11-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 21, 3, TO_DATE('12-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 28, 3, TO_DATE('12-01-2025', 'DD-MM-YYYY'), 'Completed');
--20
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 45, 5, TO_DATE('13-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 12, 2, TO_DATE('13-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 1, 1, TO_DATE('14-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 21, 3, TO_DATE('14-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 24, 3, TO_DATE('15-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 6, 1, TO_DATE('15-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 45, 5, TO_DATE('16-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 45, 5, TO_DATE('16-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 1, 1, TO_DATE('17-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 26, 3, TO_DATE('17-01-2025', 'DD-MM-YYYY'), 'Cancelled');
--30
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 6, 1, TO_DATE('18-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 45, 5, TO_DATE('18-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 32, 3, TO_DATE('19-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 18, 2, TO_DATE('20-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 24, 3, TO_DATE('21-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 16, 2, TO_DATE('22-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 13, 2, TO_DATE('22-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 36, 3, TO_DATE('23-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 8, 1, TO_DATE('23-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 21, 3, TO_DATE('24-01-2025', 'DD-MM-YYYY'), 'Completed');
--40
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 26, 3, TO_DATE('24-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 34, 3, TO_DATE('25-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 49, 5, TO_DATE('25-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 3, 1, TO_DATE('26-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 1, 1, TO_DATE('26-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 2, 1, TO_DATE('27-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 21, 3, TO_DATE('27-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 43, 5, TO_DATE('28-01-2025', 'DD-MM-YYYY'), 'In Progress');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 28, 3, TO_DATE('29-01-2025', 'DD-MM-YYYY'), 'In Progress');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 42, 5, TO_DATE('30-01-2025', 'DD-MM-YYYY'), 'Pending');
--50