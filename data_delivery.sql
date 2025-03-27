CREATE SEQUENCE delivery_id_seq
START WITH 0000000001
INCREMENT BY 1
MAXVALUE 999999999;
-- delivery_id, order_service_id, street_address, district, province, postal_code, pickup_time, dropoff_time

INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 3, '102 Silom Rd', 'Phayathai', 'Bangkok', '10110', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 6, '52 Ratchadaphisek Rd', 'Mahanak', 'Bangkok', '10110', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 10, '183 Rama IV Road', 'Bangkae-Nuea', 'Bangkok', '10330', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 13, '57 Rama IV Road', 'Bangkae-Nuea', 'Bangkok', '10110', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 22, '185 Rama IV Road', 'Ladkrabang', 'Bangkok', '10110', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 30, '197 Ratchadaphisek Rd', 'Mahanak', 'Bangkok', '10110', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 34, '17 Rama IV Road', 'Ladkrabang', 'Bangkok', '10110', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 40, '295 Soi Sukhumvit 50', 'Ladkrabang', 'Bangkok', '10260', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 46, '187 Silom Rd', 'Bangkae-Nuea', 'Bangkok', '10520', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 49, '179 Silom Rd', 'Mahanak', 'Bangkok', '10520', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 57, '262 Silom Rd', 'Mahanak', 'Bangkok', '10110', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 73, '114 Silom Rd', 'Phayathai', 'Bangkok', '10330', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 77, '48 Silom Rd', 'Bangkae-Nuea', 'Bangkok', '10330', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 82, '66 Charoen Krung Rd', 'Mahanak', 'Bangkok', '10240', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 85, '278 Ratchadaphisek Rd', 'Huai Khwang', 'Bangkok', '10110', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 88, '123 Charoen Krung Rd', 'Phayathai', 'Bangkok', '10330', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 91, '200 Charoen Krung Rd', 'Phayathai', 'Bangkok', '10520', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 94, '188 Rama IV Road', 'Bangkae-Nuea', 'Bangkok', '10110', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 98, '122 Ratchadaphisek Rd', 'Huai Khwang', 'Bangkok', '10240', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 106, '274 Charoen Krung Rd', 'Mahanak', 'Bangkok', '10260', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 109, '83 Silom Rd', 'Bangkae-Nuea', 'Bangkok', '10520', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 116, '50 Ratchadaphisek Rd', 'Huai Khwang', 'Bangkok', '10260', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 125, '297 Rama IV Road', 'Ladkrabang', 'Bangkok', '10520', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 131, '195 Silom Rd', 'Bangkae-Nuea', 'Bangkok', '10260', DEFAULT, DEFAULT);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 135, '14 Soi Sukhumvit 50', 'Huai Khwang', 'Bangkok', '10110', DEFAULT, DEFAULT);