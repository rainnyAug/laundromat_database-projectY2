CREATE SEQUENCE cust_id_seq
START WITH 00000001
INCREMENT BY 1
MAXVALUE 9999999;
-- customer_id, first_name, last_name, phone_num, membership_tier, discount_rate, registration_date

INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Pakin', 'Chen', '0812345678', 'Bronze', 0.00, TO_DATE('01-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Kanoknuch', 'Wannawong', '0819876543', 'Bronze', 0.00, TO_DATE('01-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Wassachol', 'Saetae', '0815432198', 'Bronze', 0.00, TO_DATE('02-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Chanya', 'Pujanjaeng', '0816784321', 'Bronze', 0.00, TO_DATE('03-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Kanokpon', 'YordThong', '0817927892', 'Bronze', 0.00, TO_DATE('04-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Pinkamol', 'Settharattanasuwan', '0972593458', 'Bronze', 0.00, TO_DATE('05-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Pongsatorn', 'Kingmanee', '0817654321', 'Silver',0.02, TO_DATE('05-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Tayada', 'Kingmanee', '0813456789', 'Bronze', 0.00, TO_DATE('06-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Sirilak', 'Settharattanapong', '0818765432', 'Bronze', 0.00, TO_DATE('06-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Kornnapat', 'Settharapong', '0812348765', 'Bronze', 0.00, TO_DATE('07-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Passorn', 'Pibul', '0819871234', 'Gold', 0.03, TO_DATE('08-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Somjit', 'Pinfun', '0814321876', 'Diamond', 0.05, TO_DATE('10-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Wittaya', 'Sombun', '0815678912', 'Bronze', 0.00, TO_DATE('11-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Udom', 'Kanya', '0816543278', 'Bronze', 0.00, TO_DATE('11-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Preecha', 'Waraya', '0817896543', 'Silver', 0.02, TO_DATE('12-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Jumren', 'Udonsri', '0813218765', 'Bronze', 0.00, TO_DATE('14-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Siripon', 'Junjam', '0814321987', 'Bronze', 0.00, TO_DATE('14-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Sawas', 'Techaakkarachai', '0818762190', 'Bronze', 0.00, TO_DATE('16-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Chokchai', 'Chen', '0819087654', 'Gold', 0.03, TO_DATE('16-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Chatchai', 'Cherdchai', '0812675432', 'Silver', 0.02, TO_DATE('24-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Pakin', 'Imdee', '0813456781', 'Silver', 0.02, TO_DATE('10-03-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Pinkamol', 'Saeteaw', '0815432167', 'Gold', 0.03, TO_DATE('22-03-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Sethtah', 'Saeteaw', '0816789543', 'Silver', 0.02, TO_DATE('25-03-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Bussaba', 'Kasetarawittaya', '0819012345', 'Bronze', 0.00, TO_DATE('27-02-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Wittaya', 'Wongwai', '0817894321', 'Silver', 0.02, TO_DATE('02-04-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Udomrat', 'Chadakorn', '0814321567', 'Bronze', 0.00, TO_DATE('04-04-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Cattareya', 'Kasintongjai', '0912345678', 'Bronze', 0.00, TO_DATE('07-04-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Pakhwan', 'Jerdpanida', '0919876543', 'Bronze', 0.00, TO_DATE('08-04-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Chalalai', 'Chomtrue', '0915432198', 'Gold', 0.03, TO_DATE('14-04-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Pinkeaw', 'Klaewpai', '0916784321', 'Bronze', 0.00, TO_DATE('17-04-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Jenjira', 'Sukanya', '0917654321', 'Bronze', 0.00, TO_DATE('18-04-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Kanoknat', 'Sombun', '0913456789', 'Silver', 0.02, TO_DATE('19-04-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Paemika', 'Taothong', '0918765432', 'Silver', 0.02, TO_DATE('13-05-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Chalerm', 'Sombunpol', '0912348765', 'Bronze', 0.00, TO_DATE('18-05-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Atibodee', 'Klinsri', '0919871234', 'Silver', 0.02, TO_DATE('20-05-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Haruethai', 'Mhuenjitr', '0914321876', 'Bronze', 0.00, TO_DATE('20-05-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Kanyada', 'Wattahawirong', '0915678912', 'Bronze', 0.00, TO_DATE('20-05-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Sompong', 'Duangruedee', '0916543278', 'Bronze', 0.00, TO_DATE('20-05-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Surasak', 'Montra', '0917896543', 'Gold', 0.03, TO_DATE('20-05-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Prasith', 'Sae-O', '0913218765', 'Bronze', 0.00, TO_DATE('22-05-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Samart', 'Saehuang', '0914321987', 'Diamond', 0.05, TO_DATE('23-05-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Somchai', 'Saehuang', '0918762190', 'Bronze', 0.00, TO_DATE('26-05-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Vichan', 'Sae-O', '0919087654', 'Bronze', 0.00, TO_DATE('1-06-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Krek', 'Satiantum', '0912675432', 'Bronze', 0.00, TO_DATE('10-06-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Jinatta', 'Sermheng', '0913456781', 'Silver', 0.02, TO_DATE('18-06-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Jirayu', 'Chevasupawat', '0915432167', 'Bronze', 0.00, TO_DATE('19-06-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Yodchai', 'Taothong', '0916789543', 'Bronze', 0.00, TO_DATE('20-06-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Siriwan', 'Klaopon', '0919012345', 'Silver', 0.02, TO_DATE('20-06-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Sukon', 'Chuenaksorn', '0917894321', 'Silver', 0.02, TO_DATE('25-06-2024','DD-MM-YYYY'));
INSERT INTO CUSTOMERS VALUES(cust_id_seq.nextval, 'Lilin', 'Zheng', '0914321567', 'Gold', 0.03, TO_DATE('25-06-2024','DD-MM-YYYY'));
