CREATE TABLE MEMBER
(
    IDX        NUMBER NOT NULL,
    ID         VARCHAR2(30) PRIMARY KEY,
    PASSWORD   VARCHAR2(100)NOT NULL,
    NAME       VARCHAR2(15) NOT NULL,
    PHONE      VARCHAR2(13),
    ADDRESS    VARCHAR2(100),
    EMAIL      VARCHAR2(300),
    ENROLLDATE TIMESTAMP DEFAULT SYSTIMESTAMP
);