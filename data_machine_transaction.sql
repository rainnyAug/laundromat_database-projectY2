CREATE SEQUENCE machines_trans_id_seq
START WITH 0000000001
INCREMENT BY 1
MAXVALUE 999999999;
-- Machine_transaction_id, Branch_id, Machine_id, Payment_method(Cash, E-wallet), Price, Created_on

INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 1, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 2, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 3, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 4, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 5, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 6, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 7, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 8, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 9, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 10, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 11, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 12, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 13, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 14, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 15, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 16, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 17, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 18, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 19, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 20, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 21, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 22, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 23, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 24, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 25, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 26, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 27, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 28, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 29, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 30, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 31, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 32, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 33, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 34, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 35, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 36, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 37, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 38, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 39, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 40, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 41, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 42, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 43, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 44, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 45, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 46, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 47, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 48, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 49, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 50, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 51, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 52, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 53, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 54, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 55, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 56, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 57, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 58, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 59, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 60, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 61, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 62, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 63, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 64, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 65, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 66, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 67, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 68, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 69, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 70, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 71, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 72, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 73, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 74, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 75, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));

INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 1, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 2, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 3, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 4, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 5, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 6, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 7, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 8, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 9, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 10, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 11, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 12, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 13, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 14, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 1, 15, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 16, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 17, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 18, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 19, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 20, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 21, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 22, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 23, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 24, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 25, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 26, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 27, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 28, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 29, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 2, 30, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 31, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 32, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 33, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 34, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 35, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 36, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 37, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 38, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 39, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 40, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 41, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 42, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 43, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 44, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 3, 45, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 46, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 47, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 48, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 49, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 50, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 51, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 52, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 53, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 54, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 55, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 56, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 57, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 58, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 59, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 60, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 61, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 62, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 63, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 64, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 65, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 66, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 67, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 68, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 69, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 70, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 71, 'Cash', 40, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 72, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 73, 'Cash', 50, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 74, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO MACHINE_TRANSACTION VALUES (machines_trans_id_seq.nextval, 4, 75, 'Cash', 60, TO_DATE('03-01-2025', 'DD-MM-YYYY'));