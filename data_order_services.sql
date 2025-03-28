CREATE SEQUENCE order_service_id_seq
START WITH 0000000001
INCREMENT BY 1
MAXVALUE 999999999;
-- order_service_id, order_id, service_id
-- (1, 'Wash'); (2, 'Dry'); (3, 'Iron'); (4, 'Delivery');

-- Branch 1
-- 1
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 1, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 1, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 1, 4);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 2, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 2, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 2, 4);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 3, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 3, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 3, 3);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 3, 4);
-- 10
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 4, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 4, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 4, 4);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 5, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 5, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 5, 3);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 6, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 6, 2);
-- 18
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 7, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 7, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 7, 3);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 7, 4);
--22
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 8, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 8, 2);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 9, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 9, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 9, 3);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 10, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 10, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 10, 4);
--30

-- Branch 2
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 11, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 11, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 11, 3);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 11, 4);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 12, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 12, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 12, 3);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 13, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 13, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 13, 4);
--40
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 14, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 14, 2);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 15, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 15, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 15, 3);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 15, 4);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 16, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 16, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 16, 4);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 17, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 17, 2);
-- 51
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 18, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 18, 2);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 19, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 19, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 19, 3);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 19, 4);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 20, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 20, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 20, 3);
-- 60

-- Branch 3
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 21, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 21, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 21, 3);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 22, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 22, 2);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 23, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 23, 2);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 24, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 24, 2);
-- 69
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 25, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 25, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 25, 3);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 25, 4);
-- 73
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 26, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 26, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 26, 3);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 26, 4);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 27, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 27, 2);
-- 79
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 28, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 28, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 28, 4);
-- 82
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 29, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 29, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 29, 4);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 30, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 30, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 30, 4);
-- 88

-- Branch 4
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 31, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 31, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 31, 4);
-- 91
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 32, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 32, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 32, 4);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 33, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 33, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 33, 3);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 33, 4);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 34, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 34, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 34, 3);
-- 101
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 35, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 35, 2);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 36, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 36, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 36, 4);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 37, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 37, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 37, 4);
-- 109
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 38, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 38, 2);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 39, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 39, 2);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 40, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 40, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 40, 4);
-- 116

-- Branch 5
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 41, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 41, 2);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 42, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 42, 2);
-- 120
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 43, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 43, 2);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 44, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 44, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 44, 4);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 45, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 45, 2);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 46, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 46, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 46, 3);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 46, 4);
-- 131
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 47, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 47, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 47, 3);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 47, 4);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 48, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 48, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 48, 3);

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 49, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 49, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 49, 3);
-- 141
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 50, 1);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 50, 2);
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 50, 3);
--144