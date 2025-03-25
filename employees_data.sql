CREATE SEQUENCE emp_id_seq
START WITH 0000000001
INCREMENT BY 1
MAXVALUE 999999999;

-- Branch 1 Insert Statements
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Wachirawit', 'Dechsuwan', 'wachirawit.dechsuwan24@laundro.com', '0859968565', TO_DATE('18-01-2025', 'DD-MM-YYYY'), 1, 1);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Nicha', 'Phanurat', 'nicha.phanurat22@laundro.com', '0840266125', TO_DATE('14-03-2024', 'DD-MM-YYYY'), 2, 1);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Somsri', 'Chaiyasit', 'somsri.chaiyasit3@laundro.com', '0811724997', TO_DATE('20-04-2024', 'DD-MM-YYYY'), 2, 1);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Natthida', 'Boonsri', 'natthida.boonsri12@laundro.com', '0814259027', TO_DATE('24-07-2024', 'DD-MM-YYYY'), 3, 1);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Natthida', 'Dechsuwan', 'natthida.dechsuwan21@laundro.com', '0832710019', TO_DATE('13-05-2024', 'DD-MM-YYYY'), 3, 1);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Nicha', 'Khongsri', 'nicha.khongsri23@laundro.com', '0871824474', TO_DATE('12-05-2024', 'DD-MM-YYYY'), 3, 1);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Kanokwan', 'Boonsri', 'kanokwan.boonsri90@laundro.com', '0890311507', TO_DATE('10-10-2024', 'DD-MM-YYYY'), 3, 1);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Wirote', 'Khongsri', 'wirote.khongsri87@laundro.com', '0839665747', TO_DATE('03-03-2025', 'DD-MM-YYYY'), 4, 1);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Patchara', 'Jantarasami', 'patchara.jantarasami73@laundro.com', '0871463903', TO_DATE('17-07-2024', 'DD-MM-YYYY'), 4, 1);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Sarayut', 'Kongsuwan', 'sarayut.kongsuwan13@laundro.com', '0806942183', TO_DATE('19-05-2024', 'DD-MM-YYYY'), 5, 1);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Wachirawit', 'Jantarasami', 'wachirawit.jantarasami79@laundro.com', '0809813838', TO_DATE('30-06-2024', 'DD-MM-YYYY'), 6, 1);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Somsri', 'Thongchai', 'somsri.thongchai39@laundro.com', '0842774723', TO_DATE('27-07-2024', 'DD-MM-YYYY'), 7, 1);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Sarayut', 'Jantarasami', 'sarayut.jantarasami29@laundro.com', '0858327467', TO_DATE('24-04-2024', 'DD-MM-YYYY'), 7, 1);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Somsak', 'LaundroOwner', 'owner1@laundro.com', '0811706200', TO_DATE('11-09-2024', 'DD-MM-YYYY'), 8, 1);

-- Branch 2 Insert Statements
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Anan', 'Chaiyasit', 'anan.chaiyasit93@laundro.com', '0800789529', TO_DATE('16-03-2024', 'DD-MM-YYYY'), 1, 2);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Kanokwan', 'Sukjai', 'kanokwan.sukjai14@laundro.com', '0817170415', TO_DATE('02-01-2024', 'DD-MM-YYYY'), 2, 2);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Patchara', 'Dechsuwan', 'patchara.dechsuwan55@laundro.com', '0837842888', TO_DATE('30-10-2024', 'DD-MM-YYYY'), 2, 2);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Kanokwan', 'Jantarasami', 'kanokwan.jantarasami91@laundro.com', '0844465422', TO_DATE('11-02-2024', 'DD-MM-YYYY'), 3, 2);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Somsri', 'Sukjai', 'somsri.sukjai27@laundro.com', '0866339105', TO_DATE('08-02-2025', 'DD-MM-YYYY'), 3, 2);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Patchara', 'Phanurat', 'patchara.phanurat32@laundro.com', '0813731194', TO_DATE('31-01-2025', 'DD-MM-YYYY'), 3, 2);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Kanokwan', 'Thongchai', 'kanokwan.thongchai46@laundro.com', '0884186258', TO_DATE('28-11-2024', 'DD-MM-YYYY'), 3, 2);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Kittipong', 'Jantarasami', 'kittipong.jantarasami30@laundro.com', '0865440855', TO_DATE('13-07-2024', 'DD-MM-YYYY'), 4, 2);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Patchara', 'Chaiyasit', 'patchara.chaiyasit16@laundro.com', '0801320177', TO_DATE('18-07-2024', 'DD-MM-YYYY'), 4, 2);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Wachirawit', 'Jantarasami', 'wachirawit.jantarasami6@laundro.com', '0878147850', TO_DATE('15-05-2024', 'DD-MM-YYYY'), 5, 2);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Somsri', 'Rattanapong', 'somsri.rattanapong83@laundro.com', '0814632841', TO_DATE('26-09-2024', 'DD-MM-YYYY'), 6, 2);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Sarayut', 'Sukjai', 'sarayut.sukjai72@laundro.com', '0862124742', TO_DATE('03-03-2024', 'DD-MM-YYYY'), 7, 2);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Anan', 'Jantarasami', 'anan.jantarasami30@laundro.com', '0884095129', TO_DATE('11-12-2024', 'DD-MM-YYYY'), 7, 2);


-- Branch 3 Insert Statements
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Sarayut', 'Jantarasami', 'sarayut.jantarasami42@laundro.com', '0873251880', TO_DATE('28-09-2024', 'DD-MM-YYYY'), 1, 3);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Kanokwan', 'Boonsri', 'kanokwan.boonsri82@laundro.com', '0893116606', TO_DATE('14-12-2024', 'DD-MM-YYYY'), 2, 3);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Patchara', 'Rattanapong', 'patchara.rattanapong18@laundro.com', '0823473673', TO_DATE('15-05-2024', 'DD-MM-YYYY'), 2, 3);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Anan', 'Kongsuwan', 'anan.kongsuwan56@laundro.com', '0859993374', TO_DATE('12-11-2024', 'DD-MM-YYYY'), 3, 3);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Anan', 'Khongsri', 'anan.khongsri99@laundro.com', '0847571662', TO_DATE('22-06-2024', 'DD-MM-YYYY'), 3, 3);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Sarayut', 'Rattanapong', 'sarayut.rattanapong3@laundro.com', '0863387366', TO_DATE('08-03-2024', 'DD-MM-YYYY'), 3, 3);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Anan', 'Jantarasami', 'anan.jantarasami87@laundro.com', '0887697743', TO_DATE('25-08-2024', 'DD-MM-YYYY'), 3, 3);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Anan', 'Khongsri', 'anan.khongsri55@laundro.com', '0865375319', TO_DATE('21-02-2024', 'DD-MM-YYYY'), 4, 3);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Wachirawit', 'Kongsuwan', 'wachirawit.kongsuwan46@laundro.com', '0802882882', TO_DATE('01-03-2025', 'DD-MM-YYYY'), 4, 3);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Somsri', 'Thongchai', 'somsri.thongchai25@laundro.com', '0834842083', TO_DATE('10-09-2024', 'DD-MM-YYYY'), 5, 3);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Anan', 'Khongsri', 'anan.khongsri87@laundro.com', '0899067995', TO_DATE('06-07-2024', 'DD-MM-YYYY'), 6, 3);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Natthida', 'Chaiyasit', 'natthida.chaiyasit66@laundro.com', '0808632338', TO_DATE('18-06-2024', 'DD-MM-YYYY'), 7, 3);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Natthida', 'Sukjai', 'natthida.sukjai95@laundro.com', '0865651233', TO_DATE('03-03-2025', 'DD-MM-YYYY'), 7, 3);

-- Branch 4 Insert Statements
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Patchara', 'Sukjai', 'patchara.sukjai63@laundro.com', '0852683206', TO_DATE('29-09-2024', 'DD-MM-YYYY'), 1, 4);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Nicha', 'Jantarasami', 'nicha.jantarasami2@laundro.com', '0884282335', TO_DATE('19-11-2024', 'DD-MM-YYYY'), 2, 4);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Wirote', 'Kongsuwan', 'wirote.kongsuwan27@laundro.com', '0850670207', TO_DATE('30-11-2024', 'DD-MM-YYYY'), 2, 4);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Kanokwan', 'Phanurat', 'kanokwan.phanurat34@laundro.com', '0809946427', TO_DATE('24-02-2025', 'DD-MM-YYYY'), 3, 4);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Wirote', 'Phanurat', 'wirote.phanurat45@laundro.com', '0872652433', TO_DATE('23-12-2024', 'DD-MM-YYYY'), 3, 4);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Somsri', 'Khongsri', 'somsri.khongsri55@laundro.com', '0850839038', TO_DATE('26-11-2024', 'DD-MM-YYYY'), 3, 4);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Somsri', 'Kongsuwan', 'somsri.kongsuwan61@laundro.com', '0886459235', TO_DATE('17-02-2025', 'DD-MM-YYYY'), 3, 4);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Wachirawit', 'Jantarasami', 'wachirawit.jantarasami4@laundro.com', '0826619498', TO_DATE('27-01-2025', 'DD-MM-YYYY'), 4, 4);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Natthida', 'Phanurat', 'natthida.phanurat98@laundro.com', '0893737295', TO_DATE('24-05-2024', 'DD-MM-YYYY'), 4, 4);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Wachirawit', 'Phanurat', 'wachirawit.phanurat18@laundro.com', '0854751027', TO_DATE('18-02-2024', 'DD-MM-YYYY'), 5, 4);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Patchara', 'Rattanapong', 'patchara.rattanapong16@laundro.com', '0834447252', TO_DATE('18-02-2024', 'DD-MM-YYYY'), 6, 4);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Wirote', 'Boonsri', 'wirote.boonsri47@laundro.com', '0865853959', TO_DATE('03-09-2024', 'DD-MM-YYYY'), 7, 4);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Somsri', 'Kongsuwan', 'somsri.kongsuwan5@laundro.com', '0844764826', TO_DATE('12-08-2024', 'DD-MM-YYYY'), 7, 4);

-- Branch 5 Insert Statements
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Anan', 'Rattanapong', 'anan.rattanapong47@laundro.com', '0846490803', TO_DATE('08-10-2024', 'DD-MM-YYYY'), 1, 5);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Anan', 'Phanurat', 'anan.phanurat23@laundro.com', '0867979077', TO_DATE('25-01-2024', 'DD-MM-YYYY'), 2, 5);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Wachirawit', 'Khongsri', 'wachirawit.khongsri67@laundro.com', '0823612505', TO_DATE('02-08-2024', 'DD-MM-YYYY'), 2, 5);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Patchara', 'Kongsuwan', 'patchara.kongsuwan96@laundro.com', '0820268861', TO_DATE('12-07-2024', 'DD-MM-YYYY'), 3, 5);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Kanokwan', 'Sukjai', 'kanokwan.sukjai33@laundro.com', '0802586364', TO_DATE('22-12-2024', 'DD-MM-YYYY'), 3, 5);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Somsri', 'Khongsri', 'somsri.khongsri39@laundro.com', '0802025591', TO_DATE('03-12-2024', 'DD-MM-YYYY'), 3, 5);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Wachirawit', 'Dechsuwan', 'wachirawit.dechsuwan72@laundro.com', '0830169213', TO_DATE('20-11-2024', 'DD-MM-YYYY'), 3, 5);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Wirote', 'Sukjai', 'wirote.sukjai23@laundro.com', '0811376094', TO_DATE('31-10-2024', 'DD-MM-YYYY'), 4, 5);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Anan', 'Dechsuwan', 'anan.dechsuwan32@laundro.com', '0857811974', TO_DATE('24-07-2024', 'DD-MM-YYYY'), 4, 5);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Kittipong', 'Rattanapong', 'kittipong.rattanapong75@laundro.com', '0868371496', TO_DATE('10-04-2024', 'DD-MM-YYYY'), 5, 5);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Kittipong', 'Rattanapong', 'kittipong.rattanapong76@laundro.com', '0829025446', TO_DATE('26-04-2024', 'DD-MM-YYYY'), 6, 5);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Wachirawit', 'Chaiyasit', 'wachirawit.chaiyasit96@laundro.com', '0828437151', TO_DATE('16-07-2024', 'DD-MM-YYYY'), 7, 5);
INSERT INTO EMPLOYEES VALUES ('EMP_'||LPAD(emp_id_seq.nextval, 10, 0), 'Anan', 'Thongchai', 'anan.thongchai30@laundro.com', '0845945777', TO_DATE('10-01-2025', 'DD-MM-YYYY'), 7, 5);
