use tabledb;

DROP TABLE IF EXISTS userTBL;

CREATE TABLE userTBL
(
    userID    CHAR(8)     NOT NULL PRIMARY KEY,
    name      VARCHAR(10) NOT NULL,
    birthYear INT         NOT NULL CHECK (birthYear >= 1900 AND birthYear <= 2023),
    mobile    CHAR(3)     NOT NULL
);