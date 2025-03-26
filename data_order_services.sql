CREATE SEQUENCE order_sevice_id_seq
START WITH 0000000001
INCREMENT BY 1
MAXVALUE 999999999;
--order_service_id, order_id, service_id

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 1, 1);  
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 1, 2);  
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 2, 1); 
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 2, 3); 
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 3, 4); 
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 4, 1); 
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 5, 2); 
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 5, 3); 
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 6, 1);  
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 6, 4);