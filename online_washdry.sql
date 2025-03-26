CREATE SEQUENCE online_wd_id_seq
START WITH 0000000001
INCREMENT BY 1
MAXVALUE 999999999;
-- Laundry_id, order_service_id, Machine_id, Temperature, Price

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 1, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 2, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 3, 'Cold', 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 4, 'Cold', 50);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 5, 'Cold', 50);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 6, 'Cold', 50);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 7, 'Cold', 60);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 8, 'Cold', 60);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 9, 'Cold', 60);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 10, NULL, 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 11, NULL, 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 12, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 13, NULL, 50);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 14, NULL, 50);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 15, NULL, 50);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 16, NULL, 60);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 17, NULL, 60);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 18, NULL, 60);

----

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 1, 'Warm', 50);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 2, 'Warm', 50);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 3, 'Warm', 50);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 4, 'Warm', 60);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 5, 'Warm', 60);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 6, 'Warm', 60);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 7, 'Warm', 70);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 8, 'Warm', 70);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 9, 'Warm', 70);


INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 1, 'Hot', 60);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 2, 'Hot', 60);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 3, 'Hot', 60);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 4, 'Hot', 70);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 5, 'Hot', 70);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 6, 'Hot', 70);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 7, 'Hot', 80);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 8, 'Hot', 80);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, '', 9, 'Hot', 80);