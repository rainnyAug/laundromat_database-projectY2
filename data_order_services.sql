CREATE SEQUENCE order_sevice_id_seq
START WITH 0000000001
INCREMENT BY 1
MAXVALUE 999999999;
--order_service_id, order_id, service_id

INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 1, 1);  
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 2, 2);  
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 3, 1); 
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 4, 3); 
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 5, 4); 
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 6, 1); 
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 7, 2); 
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 8, 3); 
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 9, 1);  
INSERT INTO ORDERS_SERVICE VALUES (order_service_id_seq.nextval, 10, 4);