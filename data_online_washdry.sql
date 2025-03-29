CREATE SEQUENCE online_wd_id_seq
START WITH 0000000001
INCREMENT BY 1
MAXVALUE 999999999;
-- Laundry_id, order_service_id, order_id, Machine_id, Temperature, Price

-- 1 - 10
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 1, 1, 1, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 2, 1, 10, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 4, 2, 2, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 5, 2, 11, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 7, 3, 7, 'Cold', 60);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 8, 3, 14, NULL, 60);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 11, 4, 3, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 12, 4, 10, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 14, 5, 4, 'Cold', 50);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 15, 5, 12, NULL, 50);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 17, 6, 1, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 18, 6, 11, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 19, 7, 2, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 20, 7, 10, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 23, 8, 9, 'Cold', 60);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 24, 8, 15, NULL, 60);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 25, 9, 1, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 26, 9, 10, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 28, 10, 3, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 29, 10, 11, NULL, 40);

-- 11 - 20
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 31, 11, 17, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 32, 11, 26, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 35, 12, 22, 'Cold', 60);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 36, 12, 29, NULL, 60);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 38, 13, 20, 'Cold', 50);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 39, 13, 27, NULL, 50);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 41, 14, 18, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 42, 14, 25, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 43, 15, 16, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 44, 15, 26, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 47, 16, 17, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 48, 16, 25, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 50, 17, 24, 'Cold', 60);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 51, 17, 30, NULL, 60);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 52, 18, 18, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 53, 18, 26, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 54, 19, 19, 'Cold', 50);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 55, 19, 28, NULL, 50);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 58, 20, 16, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 59, 20, 25, NULL, 40);

-- 21 - 30
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 61, 21, 31, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 62, 21, 40, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 64, 22, 37, 'Cold', 60);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 65, 22, 45, NULL, 60);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 66, 23, 32, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 67, 23, 41, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 68, 24, 33, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 69, 24, 40, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 70, 25, 31, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 71, 25, 41, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 74, 26, 37, 'Cold', 60);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 75, 26, 44, NULL, 60);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 78, 27, 35, 'Cold', 50);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 79, 27, 42, NULL, 50);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 80, 28, 33, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 81, 28, 40, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 83, 29, 34, 'Cold', 50);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 84, 29, 43, NULL, 50);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 86, 30, 31, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 87, 30, 41, NULL, 40);

-- 31 - 40
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 89, 31, 46, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 90, 31, 56, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 92, 32, 52, 'Cold', 60);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 93, 32, 60, NULL, 60);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 95, 33, 47, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 96, 33, 56, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 99, 34, 50, 'Cold', 50);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 100, 34, 57, NULL, 50);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 102, 35, 48, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 103, 35, 58, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 104, 36, 47, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 105, 36, 55, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 107, 37, 52, 'Cold', 60);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 108, 37, 60, NULL, 60);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 110, 38, 49, 'Cold', 50);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 111, 38, 58, NULL, 50);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 110, 39, 46, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 111, 39, 55, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 112, 40, 47, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 113, 40, 56, NULL, 40);

-- 41 - 50
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 114, 41, 53, 'Cold', 60);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 115, 41, 59, NULL, 60);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 117, 42, 61, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 118, 42, 71, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 119, 43, 62, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 120, 43, 70, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 121, 44, 63, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 122, 44, 71, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 123, 45, 67, 'Cold', 60);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 124, 45, 74, NULL, 60);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 126, 46, 66, 'Cold', 50);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 127, 46, 72, NULL, 50);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 128, 47, 61, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 129, 47, 71, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 132, 48, 64, 'Cold', 50);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 133, 48, 72, NULL, 50);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 136, 49, 62, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 137, 49, 70, NULL, 40);

INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 139, 50, 63, 'Cold', 40);
INSERT INTO ONLINE_WASHDRY VALUES(online_wd_id_seq.nextval, 140, 50, 71, NULL, 40);
