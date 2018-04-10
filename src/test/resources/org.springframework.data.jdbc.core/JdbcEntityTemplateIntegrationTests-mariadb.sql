CREATE TABLE LEGOSET ( id BIGINT AUTO_INCREMENT PRIMARY KEY, NAME VARCHAR(30));
CREATE TABLE MANUAL ( id BIGINT AUTO_INCREMENT PRIMARY KEY, LEGOSET BIGINT, CONTENT VARCHAR(2000));

ALTER TABLE MANUAL ADD FOREIGN KEY (LEGOSET)
REFERENCES LEGOSET(id);
