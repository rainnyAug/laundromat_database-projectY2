CREATE SEQUENCE order_id_seq
START WITH 0000000001
INCREMENT BY 1
MAXVALUE 999999999;
-- ORDER_ID, CUSTOMER_ID, BRANCH_ID, ORDER_DATE, ORDER_STATUS
-- Data record in 3 months

-- Customer1 branch1
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 1, 1, TO_DATE('05-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 1, 1, TO_DATE('06-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 1, 1, TO_DATE('07-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 1, 1, TO_DATE('08-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 1, 1, TO_DATE('09-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 1, 1, TO_DATE('10-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 1, 1, TO_DATE('12-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 1, 1, TO_DATE('14-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 1, 1, TO_DATE('16-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 1, 1, TO_DATE('18-01-2025', 'DD-MM-YYYY'), 'Completed');

-- Customer2 branch1
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 2, 1, TO_DATE('20-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 2, 1, TO_DATE('21-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 2, 1, TO_DATE('23-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 2, 1, TO_DATE('28-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 2, 1, TO_DATE('01-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 2, 1, TO_DATE('15-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 2, 1, TO_DATE('20-03-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 2, 1, TO_DATE('25-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 2, 1, TO_DATE('26-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 2, 1, TO_DATE('27-03-2025', 'DD-MM-YYYY'), 'In Progress');

-- Customer3 branch1
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 3, 1, TO_DATE('03-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 3, 1, TO_DATE('10-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 3, 1, TO_DATE('15-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 3, 1, TO_DATE('20-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 3, 1, TO_DATE('09-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 3, 1, TO_DATE('10-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 3, 1, TO_DATE('12-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 3, 1, TO_DATE('14-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 3, 1, TO_DATE('16-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 3, 1, TO_DATE('18-03-2025', 'DD-MM-YYYY'), 'Completed');

-- Customer4 branch1
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 4, 1, TO_DATE('28-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 4, 1, TO_DATE('21-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 4, 1, TO_DATE('23-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 4, 1, TO_DATE('27-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 4, 1, TO_DATE('06-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 4, 1, TO_DATE('15-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 4, 1, TO_DATE('20-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 4, 1, TO_DATE('25-03-2025', 'DD-MM-YYYY'), 'In Progress');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 4, 1, TO_DATE('26-03-2025', 'DD-MM-YYYY'), 'In Progress');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 4, 1, TO_DATE('30-03-2025', 'DD-MM-YYYY'), 'Pending');

-- Customer5 branch1
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 5, 1, TO_DATE('20-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 5, 1, TO_DATE('21-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 5, 1, TO_DATE('23-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 5, 1, TO_DATE('29-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 5, 1, TO_DATE('01-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 5, 1, TO_DATE('15-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 5, 1, TO_DATE('20-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 5, 1, TO_DATE('25-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 5, 1, TO_DATE('26-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 5, 1, TO_DATE('27-03-2025', 'DD-MM-YYYY'), 'In Progress');

-- Customer6 branch1
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 6, 1, TO_DATE('08-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 6, 1, TO_DATE('10-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 6, 1, TO_DATE('15-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 6, 1, TO_DATE('20-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 6, 1, TO_DATE('09-02-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 6, 1, TO_DATE('10-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 6, 1, TO_DATE('12-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 6, 1, TO_DATE('14-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 6, 1, TO_DATE('16-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 6, 1, TO_DATE('08-03-2025', 'DD-MM-YYYY'), 'Cancelled');

-- Customer7 branch1
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 7, 1, TO_DATE('29-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 7, 1, TO_DATE('01-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 7, 1, TO_DATE('15-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 7, 1, TO_DATE('20-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 7, 1, TO_DATE('09-02-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 7, 1, TO_DATE('10-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 7, 1, TO_DATE('12-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 7, 1, TO_DATE('25-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 7, 1, TO_DATE('26-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 7, 1, TO_DATE('28-03-2025', 'DD-MM-YYYY'), 'In Progress');

-- Customer8 branch1
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 8, 1, TO_DATE('03-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 8, 1, TO_DATE('10-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 8, 1, TO_DATE('15-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 8, 1, TO_DATE('20-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 8, 1, TO_DATE('09-02-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 8, 1, TO_DATE('10-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 8, 1, TO_DATE('12-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 8, 1, TO_DATE('14-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 8, 1, TO_DATE('16-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 8, 1, TO_DATE('30-03-2025', 'DD-MM-YYYY'), 'In Progress');

-- Customer9 branch1
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 9, 1, TO_DATE('29-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 9, 1, TO_DATE('29-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 9, 1, TO_DATE('01-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 9, 1, TO_DATE('15-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 9, 1, TO_DATE('20-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 9, 1, TO_DATE('25-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 9, 1, TO_DATE('26-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 9, 1, TO_DATE('25-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 9, 1, TO_DATE('26-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 9, 1, TO_DATE('27-03-2025', 'DD-MM-YYYY'), 'Completed');

-- Customer10 branch1
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 10, 1, TO_DATE('20-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 10, 1, TO_DATE('21-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 10, 1, TO_DATE('23-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 10, 1, TO_DATE('28-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 10, 1, TO_DATE('01-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 10, 1, TO_DATE('15-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 10, 1, TO_DATE('20-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 10, 1, TO_DATE('25-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 10, 1, TO_DATE('26-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 10, 1, TO_DATE('27-03-2025', 'DD-MM-YYYY'), 'In Progress');

------------------

-- Customer1 branch2
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 11, 2, TO_DATE('07-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 11, 2, TO_DATE('12-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 11, 2, TO_DATE('14-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 11, 2, TO_DATE('19-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 11, 2, TO_DATE('22-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 11, 2, TO_DATE('28-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 11, 2, TO_DATE('30-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 11, 2, TO_DATE('07-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 11, 2, TO_DATE('12-02-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 11, 2, TO_DATE('14-02-2025', 'DD-MM-YYYY'), 'Completed');

-- Customer2 branch2
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 12, 2, TO_DATE('05-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 12, 2, TO_DATE('09-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 12, 2, TO_DATE('14-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 12, 2, TO_DATE('22-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 12, 2, TO_DATE('28-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 12, 2, TO_DATE('15-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 12, 2, TO_DATE('20-03-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 12, 2, TO_DATE('25-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 12, 2, TO_DATE('26-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 12, 2, TO_DATE('27-03-2025', 'DD-MM-YYYY'), 'In Progress');

-- Customer3 branch2
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 13, 2, TO_DATE('10-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 13, 2, TO_DATE('20-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 13, 2, TO_DATE('25-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 13, 2, TO_DATE('02-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 13, 2, TO_DATE('10-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 13, 2, TO_DATE('10-02-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 13, 2, TO_DATE('12-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 13, 2, TO_DATE('14-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 13, 2, TO_DATE('16-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 13, 2, TO_DATE('18-03-2025', 'DD-MM-YYYY'), 'Completed');

-- Customer4 branch2
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 14, 2, TO_DATE('15-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 14, 2, TO_DATE('23-02-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 14, 2, TO_DATE('26-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 14, 2, TO_DATE('27-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 14, 2, TO_DATE('06-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 14, 2, TO_DATE('15-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 14, 2, TO_DATE('20-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 14, 2, TO_DATE('25-03-2025', 'DD-MM-YYYY'), 'In Progress');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 14, 2, TO_DATE('26-03-2025', 'DD-MM-YYYY'), 'In Progress');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 14, 2, TO_DATE('30-03-2025', 'DD-MM-YYYY'), 'Pending');

-- Customer5 branch2
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 15, 2, TO_DATE('20-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 15, 2, TO_DATE('21-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 15, 2, TO_DATE('23-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 15, 2, TO_DATE('22-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 15, 2, TO_DATE('01-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 15, 2, TO_DATE('15-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 15, 2, TO_DATE('20-02-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 15, 2, TO_DATE('25-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 15, 2, TO_DATE('26-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 15, 2, TO_DATE('27-03-2025', 'DD-MM-YYYY'), 'In Progress');

-- Customer6 branch2
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 16, 2, TO_DATE('08-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 16, 2, TO_DATE('10-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 16, 2, TO_DATE('15-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 16, 2, TO_DATE('20-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 16, 2, TO_DATE('09-02-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 16, 2, TO_DATE('10-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 16, 2, TO_DATE('12-02-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 16, 2, TO_DATE('14-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 16, 2, TO_DATE('16-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 16, 2, TO_DATE('08-03-2025', 'DD-MM-YYYY'), 'Cancelled');

-- Customer7 branch2
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 17, 2, TO_DATE('29-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 17, 2, TO_DATE('01-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 17, 2, TO_DATE('15-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 17, 2, TO_DATE('20-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 17, 2, TO_DATE('09-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 17, 2, TO_DATE('10-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 17, 2, TO_DATE('12-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 17, 2, TO_DATE('25-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 17, 2, TO_DATE('26-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 17, 2, TO_DATE('28-03-2025', 'DD-MM-YYYY'), 'In Progress');

-- Customer8 branch2
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 18, 2, TO_DATE('03-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 18, 2, TO_DATE('10-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 18, 2, TO_DATE('15-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 18, 2, TO_DATE('20-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 18, 2, TO_DATE('09-02-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 18, 2, TO_DATE('11-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 18, 2, TO_DATE('12-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 18, 2, TO_DATE('14-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 18, 2, TO_DATE('16-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 18, 2, TO_DATE('30-03-2025', 'DD-MM-YYYY'), 'In Progress');

-- Customer9 branch2
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 19, 2, TO_DATE('29-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 19, 2, TO_DATE('29-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 19, 2, TO_DATE('01-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 19, 2, TO_DATE('15-02-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 19, 2, TO_DATE('20-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 19, 2, TO_DATE('25-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 19, 2, TO_DATE('26-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 19, 2, TO_DATE('15-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 19, 2, TO_DATE('18-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 19, 2, TO_DATE('29-03-2025', 'DD-MM-YYYY'), 'Completed');

-- Customer10 branch2
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 20, 2, TO_DATE('18-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 20, 2, TO_DATE('20-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 20, 2, TO_DATE('23-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 20, 2, TO_DATE('28-02-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 20, 2, TO_DATE('01-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 20, 2, TO_DATE('05-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 20, 2, TO_DATE('15-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 20, 2, TO_DATE('22-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 20, 2, TO_DATE('26-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 20, 2, TO_DATE('27-03-2025', 'DD-MM-YYYY'), 'In Progress');

------------------

-- Customer1 branch3
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 21, 3, TO_DATE('05-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 21, 3, TO_DATE('06-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 21, 3, TO_DATE('07-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 21, 3, TO_DATE('08-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 21, 3, TO_DATE('09-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 21, 3, TO_DATE('10-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 21, 3, TO_DATE('12-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 21, 3, TO_DATE('14-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 21, 3, TO_DATE('16-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 21, 3, TO_DATE('18-01-2025', 'DD-MM-YYYY'), 'Completed');

-- Customer2 branch3
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 22, 3, TO_DATE('20-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 22, 3, TO_DATE('21-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 22, 3, TO_DATE('23-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 22, 3, TO_DATE('28-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 22, 3, TO_DATE('01-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 22, 3, TO_DATE('15-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 22, 3, TO_DATE('20-03-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 22, 3, TO_DATE('25-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 22, 3, TO_DATE('26-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 22, 3, TO_DATE('27-03-2025', 'DD-MM-YYYY'), 'In Progress');

-- Customer3 branch3
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 23, 3, TO_DATE('20-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 23, 3, TO_DATE('21-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 23, 3, TO_DATE('23-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 23, 3, TO_DATE('29-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 23, 3, TO_DATE('01-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 23, 3, TO_DATE('15-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 23, 3, TO_DATE('20-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 23, 3, TO_DATE('25-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 23, 3, TO_DATE('26-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 23, 3, TO_DATE('27-03-2025', 'DD-MM-YYYY'), 'In Progress');

-- Customer4 branch3
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 24, 3, TO_DATE('08-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 24, 3, TO_DATE('10-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 24, 3, TO_DATE('15-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 24, 3, TO_DATE('20-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 24, 3, TO_DATE('09-02-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 24, 3, TO_DATE('10-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 24, 3, TO_DATE('12-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 24, 3, TO_DATE('14-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 24, 3, TO_DATE('16-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 24, 3, TO_DATE('08-03-2025', 'DD-MM-YYYY'), 'Cancelled');

-- Customer5 branch3
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 25, 3, TO_DATE('29-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 25, 3, TO_DATE('01-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 25, 3, TO_DATE('15-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 25, 3, TO_DATE('20-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 25, 3, TO_DATE('09-02-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 25, 3, TO_DATE('10-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 25, 3, TO_DATE('12-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 25, 3, TO_DATE('25-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 25, 3, TO_DATE('26-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 25, 3, TO_DATE('28-03-2025', 'DD-MM-YYYY'), 'In Progress');

-- Customer6 branch3
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 26, 3, TO_DATE('03-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 26, 3, TO_DATE('10-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 26, 3, TO_DATE('15-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 26, 3, TO_DATE('20-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 26, 3, TO_DATE('09-02-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 26, 3, TO_DATE('10-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 26, 3, TO_DATE('12-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 26, 3, TO_DATE('14-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 26, 3, TO_DATE('16-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 26, 3, TO_DATE('30-03-2025', 'DD-MM-YYYY'), 'In Progress');

-- Customer7 branch3
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 27, 3, TO_DATE('29-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 27, 3, TO_DATE('29-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 27, 3, TO_DATE('01-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 27, 3, TO_DATE('15-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 27, 3, TO_DATE('20-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 27, 3, TO_DATE('25-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 27, 3, TO_DATE('26-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 27, 3, TO_DATE('25-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 27, 3, TO_DATE('26-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 27, 3, TO_DATE('27-03-2025', 'DD-MM-YYYY'), 'Completed');

-- Customer8 branch3
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 28, 3, TO_DATE('07-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 28, 3, TO_DATE('12-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 28, 3, TO_DATE('14-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 28, 3, TO_DATE('19-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 28, 3, TO_DATE('22-01-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 28, 3, TO_DATE('28-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 28, 3, TO_DATE('30-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 28, 3, TO_DATE('07-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 28, 3, TO_DATE('12-02-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 28, 3, TO_DATE('14-02-2025', 'DD-MM-YYYY'), 'Completed');

-- Customer9 branch3
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 29, 3, TO_DATE('15-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 29, 3, TO_DATE('23-02-2025', 'DD-MM-YYYY'), 'Cancelled');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 29, 3, TO_DATE('26-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 29, 3, TO_DATE('27-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 29, 3, TO_DATE('06-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 29, 3, TO_DATE('15-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 29, 3, TO_DATE('20-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 29, 3, TO_DATE('25-03-2025', 'DD-MM-YYYY'), 'In Progress');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 29, 3, TO_DATE('26-03-2025', 'DD-MM-YYYY'), 'In Progress');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 29, 3, TO_DATE('30-03-2025', 'DD-MM-YYYY'), 'Pending');

-- Customer10 branch3
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 30, 3, TO_DATE('29-01-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 30, 3, TO_DATE('01-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 30, 3, TO_DATE('15-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 30, 3, TO_DATE('20-02-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 30, 3, TO_DATE('09-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 30, 3, TO_DATE('10-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 30, 3, TO_DATE('12-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 30, 3, TO_DATE('25-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 30, 3, TO_DATE('26-03-2025', 'DD-MM-YYYY'), 'Completed');
INSERT INTO ORDERS VALUES (order_id_seq.nextval, 30, 3, TO_DATE('28-03-2025', 'DD-MM-YYYY'), 'In Progress');