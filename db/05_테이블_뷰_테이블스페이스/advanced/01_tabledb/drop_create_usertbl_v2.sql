use tabledb;

DROP TABLE IF EXISTS buyTBL;
DROP TABLE IF EXISTS userTBL;

CREATE TABLE userTBL
(
    userID    CHAR(8)     NOT NULL PRIMARY KEY,
    name      VARCHAR(10) NOT NULL,
    birthyear INT         NOT NULL,
    email     CHAR(30) UNIQUE
);

