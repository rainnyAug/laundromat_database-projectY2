CREATE SEQUENCE orders_pay_seq
START WITH 0000000001
INCREMENT BY 1
MAXVALUE 999999999;
-- Orders_payment_id, Order_id, Payment_method, Total amount, Status, Pay_Date
-- (will be continue 'payment_method' and 'Total')

INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 1, 'Cash', NUMBER, 'Completed', TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 2, 'Cash', NUMBER, 'Failed', TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 3, 'Cash', NUMBER, 'Failed', TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 4, 'Cash', NUMBER, 'Failed', TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 5, 'Cash', NUMBER, 'Failed', TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 6, 'Cash', NUMBER, 'Failed', TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 7, 'Cash', NUMBER, 'Completed', TO_DATE('05-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 8, 'Cash', NUMBER, 'Completed', TO_DATE('05-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 9, 'Cash', NUMBER, 'Completed', TO_DATE('05-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 10, 'Cash', NUMBER, 'Failed', TO_DATE('06-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 11, 'Cash', NUMBER, 'Failed', TO_DATE('06-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 12, 'Cash', NUMBER, 'Completed', TO_DATE('06-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 13, 'Cash', NUMBER, 'Failed', TO_DATE('06-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 14, 'Cash', NUMBER, 'Completed', TO_DATE('07-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 15, 'Cash', NUMBER, 'Completed', TO_DATE('07-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 16, 'Cash', NUMBER, 'Completed', TO_DATE('07-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 17, 'Cash', NUMBER, 'Completed', TO_DATE('07-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 18, 'Cash', NUMBER, 'Completed', TO_DATE('07-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 19, 'Cash', NUMBER, 'Completed', TO_DATE('07-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 20, 'Cash', NUMBER, 'Completed', TO_DATE('07-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 21, 'Cash', NUMBER, 'Completed', TO_DATE('07-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 22, 'Cash', NUMBER, 'Completed', TO_DATE('08-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 23, 'Cash', NUMBER, 'Completed', TO_DATE('08-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 24, 'Cash', NUMBER, 'Completed', TO_DATE('08-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 25, 'Cash', NUMBER, 'Completed', TO_DATE('08-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 26, 'Cash', NUMBER, 'Completed', TO_DATE('08-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 27, 'Cash', NUMBER, 'Completed', TO_DATE('08-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 28, 'Cash', NUMBER, 'Failed', TO_DATE('09-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 29, 'Cash', NUMBER, 'Failed', TO_DATE('09-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 30, 'Cash', NUMBER, 'Failed', TO_DATE('09-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 31, 'Cash', NUMBER, 'Completed', TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 32, 'Cash', NUMBER, 'Completed', TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 33, 'Cash', NUMBER, 'Completed', TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 34, 'Cash', NUMBER, 'Completed', TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 35, 'Cash', NUMBER, 'Completed', TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 36, 'Cash', NUMBER, 'Completed', TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 37, 'Cash', NUMBER, 'Failed', TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 38, 'Cash', NUMBER, 'Completed', TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 39, 'Cash', NUMBER, 'Completed', TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 40, 'Cash', NUMBER, 'Completed', TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 41, 'Cash', NUMBER, 'Completed', TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 42, 'Cash', NUMBER, 'Completed', TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 43, 'Cash', NUMBER, 'Failed', TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 44, 'Cash', NUMBER, 'Failed', TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 45, 'Cash', NUMBER, 'Completed', TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 46, 'Cash', NUMBER, 'Completed', TO_DATE('12-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 47, 'Cash', NUMBER, 'Completed', TO_DATE('12-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 48, 'Cash', NUMBER, 'Failed', TO_DATE('12-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 49, 'Cash', NUMBER, 'Failed', TO_DATE('12-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 50, 'Cash', NUMBER, 'Completed', TO_DATE('12-01-2025', 'DD-MM-YYYY'));