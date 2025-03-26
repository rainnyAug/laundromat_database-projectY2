CREATE SEQUENCE delivery_id_seq
START WITH 0000000001
INCREMENT BY 1
MAXVALUE 999999999;
-- Delivery_id, order_service_id, Street_address, District, Province, Postal_code, Pickup_time, Dropoff_time

INSERT INTO DELIVERY VALUES(delivery_id_seq.nextval);