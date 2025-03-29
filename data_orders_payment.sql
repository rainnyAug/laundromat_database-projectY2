CREATE SEQUENCE orders_pay_seq
START WITH 0000000001
INCREMENT BY 1
MAXVALUE 999999999;
-- Orders_payment_id, Order_id, Payment_method, Total amount, Status, Pay_Date
-- (will be continue 'payment_method' and 'Total')

INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 1, 'Prompt pay', NUMBER, 'Completed', TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 2, 'Card', NUMBER, 'Failed', TO_DATE('03-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 3, 'Prompt pay', NUMBER, 'Failed', TO_DATE('04-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 4, 'Prompt pay', NUMBER, 'Failed', TO_DATE('04-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 5, 'Prompt pay', NUMBER, 'Failed', TO_DATE('05-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 6, 'Cash', NUMBER, 'Failed', TO_DATE('05-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 7, 'Prompt pay', NUMBER, 'Completed', TO_DATE('06-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 8, 'Prompt pay', NUMBER, 'Completed', TO_DATE('06-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 9, 'Prompt pay', NUMBER, 'Completed', TO_DATE('07-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 10, 'Card', NUMBER, 'Failed', TO_DATE('07-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 11, 'Prompt pay', NUMBER, 'Failed', TO_DATE('08-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 12, 'Prompt pay', NUMBER, 'Completed', TO_DATE('08-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 13, 'Card', NUMBER, 'Failed', TO_DATE('09-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 14, 'Card', NUMBER, 'Completed', TO_DATE('09-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 15, 'Prompt pay', NUMBER, 'Completed', TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 16, 'Prompt pay', NUMBER, 'Completed', TO_DATE('10-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 17, 'Prompt pay', NUMBER, 'Completed', TO_DATE('11-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 18, 'Prompt pay', NUMBER, 'Completed', TO_DATE('11-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 19, 'Cash', NUMBER, 'Completed', TO_DATE('12-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 20, 'Prompt pay', NUMBER, 'Completed', TO_DATE('12-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 21, 'Prompt pay', NUMBER, 'Completed', TO_DATE('13-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 22, 'Prompt pay', NUMBER, 'Completed', TO_DATE('13-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 23, 'Card', NUMBER, 'Completed', TO_DATE('14-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 24, 'Card', NUMBER, 'Completed', TO_DATE('14-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 25, 'Cash', NUMBER, 'Completed', TO_DATE('15-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 26, 'Cash', NUMBER, 'Completed', TO_DATE('15-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 27, 'Prompt pay', NUMBER, 'Completed', TO_DATE('16-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 28, 'Prompt pay', NUMBER, 'Failed', TO_DATE('16-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 29, 'Prompt pay', NUMBER, 'Failed', TO_DATE('17-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 30, 'Prompt pay', NUMBER, 'Failed', TO_DATE('17-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 31, 'Prompt pay', NUMBER, 'Completed', TO_DATE('18-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 32, 'Prompt pay', NUMBER, 'Completed', TO_DATE('18-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 33, 'Prompt pay', NUMBER, 'Completed', TO_DATE('19-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 34, 'Card', NUMBER, 'Completed', TO_DATE('20-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 35, 'Prompt pay', NUMBER, 'Completed', TO_DATE('21-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 36, 'Cash', NUMBER, 'Completed', TO_DATE('22-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 37, 'Cash', NUMBER, 'Failed', TO_DATE('22-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 38, 'Cash', NUMBER, 'Completed', TO_DATE('23-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 39, 'Prompt pay', NUMBER, 'Completed', TO_DATE('23-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 40, 'Prompt pay', NUMBER, 'Completed', TO_DATE('24-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 41, 'Prompt pay', NUMBER, 'Completed', TO_DATE('24-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 42, 'Prompt pay', NUMBER, 'Completed', TO_DATE('25-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 43, 'Prompt pay', NUMBER, 'Failed', TO_DATE('25-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 44, 'Prompt pay', NUMBER, 'Failed', TO_DATE('26-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 45, 'Prompt pay', NUMBER, 'Completed', TO_DATE('26-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 46, 'Cash', NUMBER, 'Completed', TO_DATE('27-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 47, 'Cash', NUMBER, 'Completed', TO_DATE('27-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 48, 'Prompt pay', NUMBER, 'Pending', TO_DATE('28-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 49, 'Prompt pay', NUMBER, 'Pending', TO_DATE('29-01-2025', 'DD-MM-YYYY'));
INSERT INTO ORDERS_PAYMENT VALUES (orders_pay_seq.nextval, 50, 'Prompt pay', NUMBER, 'Pending', TO_DATE('30-01-2025', 'DD-MM-YYYY'));