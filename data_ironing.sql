CREATE SEQUENCE ironing_id_seq
START WITH 0000000001
INCREMENT BY 1
MAXVALUE 999999999;
-- ironing_id, order_service_id, clothes_id, quantity, total_amount

-- (1, 'Shirt', 20.00), (2, 'T-Shirt', 20.00), (3, 'Pants', 25.00), (4, 'Suit', 60.00);
-- (5, 'Dress', 50.00); (6, 'Skirt', 25.00); (7, 'Blouse', 20.00); (8, 'Jacket', 40.00); (9, 'Sweater', 30.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 9, 8, 9, 360.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 16, 9, 2, 60.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 16, 7, 9, 180.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 16, 4, 7, 420.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 21, 8, 7, 280.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 21, 1, 7, 140.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 27, 2, 8, 160.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 33, 9, 3, 90.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 33, 4, 3, 180.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 33, 8, 5, 200.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 37, 1, 3, 60.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 37, 4, 8, 480.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 37, 9, 4, 120.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 45, 4, 8, 480.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 45, 3, 1, 25.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 56, 6, 4, 100.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 56, 2, 2, 40.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 60, 3, 6, 150.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 60, 5, 8, 400.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 60, 6, 3, 75.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 63, 6, 9, 225.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 63, 7, 4, 80.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 63, 2, 9, 180.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 72, 5, 9, 450.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 76, 1, 1, 20.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 76, 2, 2, 40.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 76, 6, 10, 250.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 97, 4, 1, 60.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 101, 5, 8, 400.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 101, 3, 6, 150.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 101, 1, 1, 20.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 130, 6, 6, 150.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 130, 9, 8, 240.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 134, 1, 2, 40.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 134, 7, 8, 160.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 134, 8, 1, 40.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 138, 5, 9, 450.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 138, 6, 9, 225.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 138, 9, 3, 90.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 141, 8, 6, 240.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 141, 6, 8, 200.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 141, 2, 2, 40.00);

INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 144, 4, 10, 600.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 144, 3, 1, 25.00);
INSERT INTO IRONING VALUES (ironing_id_seq.nextval, 144, 5, 5, 250.00);