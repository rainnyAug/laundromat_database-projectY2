CREATE SEQUENCE delivery_id_seq
START WITH 0000000001
INCREMENT BY 1
MAXVALUE 999999999;
-- delivery_id, order_service_id, street_address, district, province, postal_code, pickup_time, dropoff_time, price

INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 3, '102 Silom Rd', 'Phayathai', 'Bangkok', '10110', TO_TIMESTAMP('03-01-2025 10:30', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('06-01-2025 13:30', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 6, '52 Ratchadaphisek Rd', 'Mahanak', 'Bangkok', '10110', TO_TIMESTAMP('03-01-2025 10:00', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('06-01-2025 14:00', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 10, '183 Rama IV Road', 'Bangkae-Nuea', 'Bangkok', '10330', TO_TIMESTAMP('04-01-2025 09:00', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('08-01-2025 13:00', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 13, '57 Rama IV Road', 'Bangkae-Nuea', 'Bangkok', '10110', TO_TIMESTAMP('04-01-2025 10:15', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('08-01-2025 13:15', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 22, '185 Rama IV Road', 'Ladkrabang', 'Bangkok', '10110', TO_TIMESTAMP('06-01-2025 10:00', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('09-01-2025 13:00', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 30, '197 Ratchadaphisek Rd', 'Mahanak', 'Bangkok', '10110', TO_TIMESTAMP('07-01-2025 11:30', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('10-01-2025 15:30', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 34, '17 Rama IV Road', 'Ladkrabang', 'Bangkok', '10110', TO_TIMESTAMP('08-01-2025 08:00', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('11-01-2025 14:00', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 40, '295 Soi Sukhumvit 50', 'Ladkrabang', 'Bangkok', '10260', TO_TIMESTAMP('09-01-2025 10:45', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('13-01-2025 14:45', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 46, '187 Silom Rd', 'Bangkae-Nuea', 'Bangkok', '10520', TO_TIMESTAMP('10-01-2025 11:45', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('14-01-2025 15:45', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 49, '179 Silom Rd', 'Mahanak', 'Bangkok', '10520', TO_TIMESTAMP('10-01-2025 08:00', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('14-01-2025 13:00', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 57, '262 Silom Rd', 'Mahanak', 'Bangkok', '10110', TO_TIMESTAMP('12-01-2025 11:45', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('15-01-2025 15:45', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 73, '114 Silom Rd', 'Phayathai', 'Bangkok', '10330', TO_TIMESTAMP('15-01-2025 11:00', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('18-01-2025 16:00', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 77, '48 Silom Rd', 'Bangkae-Nuea', 'Bangkok', '10330', TO_TIMESTAMP('15-01-2025 09:15', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('18-01-2025 15:15', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 82, '66 Charoen Krung Rd', 'Mahanak', 'Bangkok', '10240', TO_TIMESTAMP('16-01-2025 08:00', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('19-01-2025 11:00', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 85, '278 Ratchadaphisek Rd', 'Huai Khwang', 'Bangkok', '10110', TO_TIMESTAMP('17-01-2025 11:15', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('20-01-2025 16:15', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 88, '123 Charoen Krung Rd', 'Phayathai', 'Bangkok', '10330', TO_TIMESTAMP('17-01-2025 11:30', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('20-01-2025 17:30', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 91, '200 Charoen Krung Rd', 'Phayathai', 'Bangkok', '10520', TO_TIMESTAMP('18-01-2025 09:30', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('21-01-2025 14:30', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 94, '188 Rama IV Road', 'Bangkae-Nuea', 'Bangkok', '10110', TO_TIMESTAMP('18-01-2025 08:00', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('21-01-2025 13:00', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 98, '122 Ratchadaphisek Rd', 'Huai Khwang', 'Bangkok', '10240', TO_TIMESTAMP('19-01-2025 09:15', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('22-01-2025 13:15', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 106, '274 Charoen Krung Rd', 'Mahanak', 'Bangkok', '10260', TO_TIMESTAMP('22-01-2025 11:15', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('25-01-2025 14:15', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 109, '83 Silom Rd', 'Bangkae-Nuea', 'Bangkok', '10520', TO_TIMESTAMP('22-01-2025 11:15', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('25-01-2025 16:15', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 116, '50 Ratchadaphisek Rd', 'Huai Khwang', 'Bangkok', '10260', TO_TIMESTAMP('24-01-2025 09:45', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('27-01-2025 15:45', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 125, '297 Rama IV Road', 'Ladkrabang', 'Bangkok', '10520', TO_TIMESTAMP('26-01-2025 09:15', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('29-01-2025 14:15', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 131, '195 Silom Rd', 'Bangkae-Nuea', 'Bangkok', '10260', TO_TIMESTAMP('27-01-2025 10:15', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('31-01-2025 14:15', 'DD-MM-YYYY HH24:MI'), 45);
INSERT INTO DELIVERY VALUES (delivery_id_seq.nextval, 135, '14 Soi Sukhumvit 50', 'Huai Khwang', 'Bangkok', '10110', TO_TIMESTAMP('27-01-2025 10:00', 'DD-MM-YYYY HH24:MI'), TO_TIMESTAMP('31-01-2025 15:00', 'DD-MM-YYYY HH24:MI'), 45);