CREATE SEQUENCE machines_trans_id_seq
START WITH 0000000001
INCREMENT BY 1
MAXVALUE 999999999;
-- 22 days in JAN 2025

-- machine_transaction_id, machine_id, branch_id, payment_method(Cash, E-wallet), price, created_on

-- Order ID 1
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 1, 'E-wallet', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 10, 1, 'E-wallet', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
-- Order ID 2
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 1, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 11, 1, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
-- Order ID 3
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 7, 2, 'Cash', 60, TO_DATE('04-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 14, 2, 'Cash', 60, TO_DATE('04-01-2025', 'DD-MM-YYYY'));
-- Order ID 4
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 3, 'Cash', 40, TO_DATE('04-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 10, 3, 'Cash', 40, TO_DATE('04-01-2025', 'DD-MM-YYYY'));
-- Order ID 5
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 3, 'E-wallet', 50, TO_DATE('05-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 10, 3, 'E-wallet', 50, TO_DATE('05-01-2025', 'DD-MM-YYYY'));
-- Order ID 6
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 3, 'Cash', 40, TO_DATE('05-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 12, 3, 'E-wallet', 40, TO_DATE('05-01-2025', 'DD-MM-YYYY'));
-- Order ID 7 
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 3, 'Cash', 40, TO_DATE('06-01-2025', 'DD-MM-YYYY')); 
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 11, 3, 'E-wallet', 40, TO_DATE('06-01-2025', 'DD-MM-YYYY'));
-- Order ID 8 
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 5, 'Cash', 60, TO_DATE('06-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 10, 5, 'Cash', 60, TO_DATE('06-01-2025', 'DD-MM-YYYY'));
-- Order ID 9
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 9, 1, 'Cash', 40, TO_DATE('07-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 15, 1, 'Cash', 40, TO_DATE('07-01-2025', 'DD-MM-YYYY'));
-- Order ID 10
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 5, 'Cash', 40, TO_DATE('07-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 10, 5, 'Cash', 40, TO_DATE('07-01-2025', 'DD-MM-YYYY'));
-- Order ID 11
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 1, 'E-wallet', 40, TO_DATE('08-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 11, 1, 'Cash', 40, TO_DATE('08-01-2025', 'DD-MM-YYYY'));
-- Order ID 12
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 17, 3, 'E-wallet', 60, TO_DATE('08-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 26, 3, 'Cash', 60, TO_DATE('08-01-2025', 'DD-MM-YYYY'));
-- Order ID 13
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 22, 3, 'Cash', 50, TO_DATE('09-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 29, 3, 'E-wallet', 50, TO_DATE('09-01-2025', 'DD-MM-YYYY'));
-- Order ID 14
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 20, 5, 'E-wallet', 40, TO_DATE('09-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 27, 5, 'E-wallet', 40, TO_DATE('09-01-2025', 'DD-MM-YYYY'));
-- Order ID 15
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 18, 5, 'E-wallet', 40, TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 25, 5, 'Cash', 40, TO_DATE('10-01-2025', 'DD-MM-YYYY'));
-- Order ID 16
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 16, 3, 'E-wallet', 40, TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 26, 3, 'E-wallet', 40, TO_DATE('10-01-2025', 'DD-MM-YYYY'));
-- Order ID 17
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 17, 2, 'Cash', 60, TO_DATE('11-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 25, 2, 'E-wallet', 60, TO_DATE('11-01-2025', 'DD-MM-YYYY'));
-- Order ID 18
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 24, 1, 'Cash', 40, TO_DATE('11-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 30, 1, 'E-wallet', 40, TO_DATE('11-01-2025', 'DD-MM-YYYY'));
-- Order ID 19
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 18, 3, 'Cash', 50, TO_DATE('12-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 26, 3, 'E-wallet', 50, TO_DATE('12-01-2025', 'DD-MM-YYYY'));
-- Order ID 20
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 19, 3, 'E-wallet', 40, TO_DATE('12-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 28, 3, 'Cash', 40, TO_DATE('12-01-2025', 'DD-MM-YYYY'));
-- Order ID 21
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 16, 5, 'Cash', 40, TO_DATE('13-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 25, 5, 'Cash', 40, TO_DATE('13-01-2025', 'DD-MM-YYYY'));
-- Order ID 22
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 31, 2, 'E-wallet', 60, TO_DATE('13-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 40, 2, 'E-wallet', 60, TO_DATE('13-01-2025', 'DD-MM-YYYY'));
-- Order ID 23
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 37, 1, 'E-wallet', 40, TO_DATE('14-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 45, 1, 'E-wallet', 40, TO_DATE('14-01-2025', 'DD-MM-YYYY'));
-- Order ID 24
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 32, 3, 'Cash', 40, TO_DATE('14-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 41, 3, 'E-wallet', 40, TO_DATE('14-01-2025', 'DD-MM-YYYY'));
-- Order ID 25
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 33, 3, 'Cash', 40, TO_DATE('15-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 40, 3, 'Cash', 40, TO_DATE('15-01-2025', 'DD-MM-YYYY'));
-- Order ID 26
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 31, 1, 'Cash', 60, TO_DATE('15-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 41, 1, 'E-wallet', 60, TO_DATE('15-01-2025', 'DD-MM-YYYY'));
-- Order ID 27
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 37, 5, 'Cash', 50, TO_DATE('16-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 44, 5, 'Cash', 50, TO_DATE('16-01-2025', 'DD-MM-YYYY'));
-- Order ID 28
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 35, 5, 'Cash', 40, TO_DATE('16-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 42, 5, 'E-wallet', 40, TO_DATE('16-01-2025', 'DD-MM-YYYY'));
-- Order ID 29
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 33, 1, 'E-wallet', 50, TO_DATE('17-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 40, 1, 'Cash', 50, TO_DATE('17-01-2025', 'DD-MM-YYYY'));
-- Order ID 30
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 34, 3, 'E-wallet', 40, TO_DATE('17-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 43, 3, 'Cash', 40, TO_DATE('17-01-2025', 'DD-MM-YYYY'));
-- Order ID 31
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 31, 1, 'E-wallet', 40, TO_DATE('18-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 41, 1, 'Cash', 40, TO_DATE('18-01-2025', 'DD-MM-YYYY'));
-- Order ID 32
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 46, 5, 'E-wallet', 60, TO_DATE('18-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 56, 5, 'Cash', 60, TO_DATE('18-01-2025', 'DD-MM-YYYY'));
-- Order ID 33
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 52, 3, 'E-wallet', 40, TO_DATE('19-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 60, 3, 'E-wallet', 40, TO_DATE('19-01-2025', 'DD-MM-YYYY'));
-- Order ID 34
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 47, 2, 'Cash', 50, TO_DATE('20-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 56, 2, 'E-wallet', 50, TO_DATE('20-01-2025', 'DD-MM-YYYY'));
-- Order ID 35
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 50, 3, 'E-wallet', 40, TO_DATE('21-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 57, 3, 'Cash', 40, TO_DATE('21-01-2025', 'DD-MM-YYYY'));
-- Order ID 36
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 48, 2, 'Cash', 40, TO_DATE('22-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 58, 2, 'Cash', 40, TO_DATE('22-01-2025', 'DD-MM-YYYY'));
-- Order ID 37
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 47, 2, 'E-wallet', 60, TO_DATE('22-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 55, 2, 'Cash', 60, TO_DATE('22-01-2025', 'DD-MM-YYYY'));
-- Order ID 38
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 52, 3, 'Cash', 50, TO_DATE('23-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 60, 3, 'E-wallet', 50, TO_DATE('23-01-2025', 'DD-MM-YYYY'));
-- Order ID 39
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 49, 1, 'E-wallet', 40, TO_DATE('23-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 58, 1, 'E-wallet', 40, TO_DATE('23-01-2025', 'DD-MM-YYYY'));
-- Order ID 40
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 46, 3, 'Cash', 40, TO_DATE('24-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 55, 3, 'E-wallet', 40, TO_DATE('24-01-2025', 'DD-MM-YYYY'));
-- Order ID 41
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 47, 3, 'E-wallet', 60, TO_DATE('24-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 56, 3, 'E-wallet', 60, TO_DATE('24-01-2025', 'DD-MM-YYYY'));
-- Order ID 42
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 53, 3, 'Cash', 40, TO_DATE('25-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 59, 3, 'E-wallet', 40, TO_DATE('25-01-2025', 'DD-MM-YYYY'));
-- Order ID 43
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 61, 5, 'Cash', 40, TO_DATE('25-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 71, 5, 'E-wallet', 40, TO_DATE('25-01-2025', 'DD-MM-YYYY'));
-- Order ID 44
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 62, 1, 'E-wallet', 40, TO_DATE('26-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 70, 1, 'Cash', 40, TO_DATE('26-01-2025', 'DD-MM-YYYY'));
-- Order ID 45
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 63, 1, 'E-wallet', 60, TO_DATE('26-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 71, 1, 'E-wallet', 60, TO_DATE('26-01-2025', 'DD-MM-YYYY'));
-- Order ID 46
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 67, 1, 'Cash', 50, TO_DATE('27-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 74, 1, 'Cash', 50, TO_DATE('27-01-2025', 'DD-MM-YYYY'));
-- Order ID 47
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 66, 3, 'E-wallet', 40, TO_DATE('27-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 72, 3, 'Cash', 40, TO_DATE('27-01-2025', 'DD-MM-YYYY'));
-- Order ID 48
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 61, 5, 'E-wallet', 50, TO_DATE('28-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 71, 5, 'E-wallet', 50, TO_DATE('28-01-2025', 'DD-MM-YYYY'));
-- Order ID 49
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 50, 5, 'Cash', 40, TO_DATE('29-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 33, 5, 'E-wallet', 40, TO_DATE('29-01-2025', 'DD-MM-YYYY'));

-- Order ID 50
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 32, 5, 'E-wallet', 40, TO_DATE('30-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 7, 5, 'Cash', 40, TO_DATE('30-01-2025', 'DD-MM-YYYY'));


-- self-service transaction tracking
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 46, 'E-wallet', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 'E-wallet', 40, TO_DATE('04-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 36, 'E-wallet', 50, TO_DATE('04-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 17, 'Cash', 40, TO_DATE('05-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 48, 'Cash', 40, TO_DATE('06-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 51, 'E-wallet', 50, TO_DATE('08-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 68, 'E-wallet', 60, TO_DATE('08-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 26, 'E-wallet', 40, TO_DATE('09-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 60, 'E-wallet', 60, TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 42, 'E-wallet', 50, TO_DATE('11-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 63, 'E-wallet', 40, TO_DATE('12-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 9, 'E-wallet', 60, TO_DATE('14-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 28, 'Cash', 50, TO_DATE('14-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 39, 'Cash', 60, TO_DATE('16-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 47, 'E-wallet', 40, TO_DATE('18-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 56, 'E-wallet', 40, TO_DATE('19-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 11, 'E-wallet', 40, TO_DATE('20-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 23, 'E-wallet', 60, TO_DATE('20-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 56, 'Cash', 40, TO_DATE('21-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 32, 'Cash', 40, TO_DATE('21-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 59, 'Cash', 60, TO_DATE('22-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 69, 'Cash', 60, TO_DATE('23-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 70, 'Cash', 40, TO_DATE('24-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 'E-wallet', 40, TO_DATE('24-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 55, 'E-wallet', 40, TO_DATE('25-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 73, 'E-wallet', 50, TO_DATE('26-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 33, 'E-wallet', 40, TO_DATE('28-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 57, 'E-wallet', 50, TO_DATE('28-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 70, 'E-wallet', 40, TO_DATE('31-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 42, 'E-wallet', 50, TO_DATE('31-01-2025', 'DD-MM-YYYY'));
