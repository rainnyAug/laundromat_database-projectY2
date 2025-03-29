CREATE SEQUENCE machines_trans_id_seq
START WITH 0000000001
INCREMENT BY 1
MAXVALUE 999999999;
-- Machine_transaction_id, Branch_id, Machine_id, Payment_method(Cash, E-wallet), Price, Created_on
-- 22 days in JAN 2025

INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 31, 'E-wallet', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 27, 'E-wallet', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 9, 'E-wallet', 60, TO_DATE('04-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 18, 'E-wallet', 40, TO_DATE('04-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 75, 'E-wallet', 60, TO_DATE('05-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 16, 'E-wallet', 40, TO_DATE('05-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 15, 'E-wallet', 60, TO_DATE('06-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 4, 'E-wallet', 50, TO_DATE('06-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 61, 'E-wallet', 40, TO_DATE('07-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 74, 'E-wallet', 60, TO_DATE('07-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 64, 'E-wallet', 50, TO_DATE('08-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 20, 'E-wallet', 50, TO_DATE('08-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 26, 'E-wallet', 40, TO_DATE('09-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 18, 'E-wallet', 40, TO_DATE('09-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 6, 'E-wallet', 50, TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 38, 'E-wallet', 60, TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 19, 'E-wallet', 50, TO_DATE('11-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 67, 'E-wallet', 60, TO_DATE('11-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 14, 'E-wallet', 60, TO_DATE('12-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 11, 'E-wallet', 40, TO_DATE('12-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 64, 'Cash', 50, TO_DATE('13-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 47, 'Cash', 40, TO_DATE('13-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 40, 'E-wallet', 40, TO_DATE('14-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 7, 'Cash', 60, TO_DATE('14-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 34, 'E-wallet', 50, TO_DATE('15-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 12, 'Cash', 50, TO_DATE('15-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 45, 'E-wallet', 60, TO_DATE('16-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 41, 'E-wallet', 40, TO_DATE('16-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 1, 'E-wallet', 40, TO_DATE('17-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 66, 'E-wallet', 50, TO_DATE('173-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 6, 'E-wallet', 50, TO_DATE('18-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 66, 'E-wallet', 50, TO_DATE('18-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 21, 'E-wallet', 50, TO_DATE('19-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 36, 'E-wallet', 50, TO_DATE('20-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 4, 'E-wallet', 50, TO_DATE('21-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 62, 'E-wallet', 40, TO_DATE('22-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 43, 'E-wallet', 50, TO_DATE('22-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 44, 'E-wallet', 60, TO_DATE('23-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 45, 'E-wallet', 60, TO_DATE('23-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 69, 'E-wallet', 60, TO_DATE('24-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 22, 'E-wallet', 60, TO_DATE('24-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 51, 'E-wallet', 50, TO_DATE('25-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 37, 'E-wallet', 60, TO_DATE('25-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 52, 'E-wallet', 60, TO_DATE('26-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 40, 'E-wallet', 40, TO_DATE('26-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 72, 'E-wallet', 50, TO_DATE('27-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 63, 'E-wallet', 40, TO_DATE('27-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 37, 'E-wallet', 60, TO_DATE('28-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 34, 'E-wallet', 50, TO_DATE('29-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 8, 'E-wallet', 60, TO_DATE('30-01-2025', 'DD-MM-YYYY'));

-- self-service transaction tracking
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 46, 'E-wallet', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 3, 'E-wallet', 40, TO_DATE('04-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 36, 'E-wallet', 50, TO_DATE('04-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 17, 'Cash', 40, TO_DATE('05-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 48, 'Cash', 40, TO_DATE('06-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 51, 'E-wallet', 50, TO_DATE('08-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 68, 'E-wallet', 60, TO_DATE('08-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 26, 'E-wallet', 40, TO_DATE('09-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 60, 'E-wallet', 60, TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 42, 'E-wallet', 50, TO_DATE('11-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 63, 'E-wallet', 40, TO_DATE('12-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 9, 'E-wallet', 60, TO_DATE('14-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 28, 'Cash', 50, TO_DATE('14-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 39, 'Cash', 60, TO_DATE('16-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 47, 'E-wallet', 40, TO_DATE('18-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 56, 'E-wallet', 40, TO_DATE('19-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 11, 'E-wallet', 40, TO_DATE('20-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 23, 'E-wallet', 60, TO_DATE('20-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 56, 'Cash', 40, TO_DATE('21-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 32, 'Cash', 40, TO_DATE('21-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 59, 'Cash', 60, TO_DATE('22-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 69, 'Cash', 60, TO_DATE('23-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 70, 'Cash', 40, TO_DATE('24-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 3, 'E-wallet', 40, TO_DATE('24-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 55, 'E-wallet', 40, TO_DATE('25-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 73, 'E-wallet', 50, TO_DATE('26-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 33, 'E-wallet', 40, TO_DATE('28-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 57, 'E-wallet', 50, TO_DATE('28-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 70, 'E-wallet', 40, TO_DATE('31-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 42, 'E-wallet', 50, TO_DATE('31-01-2025', 'DD-MM-YYYY'));
