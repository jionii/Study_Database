use tabledb;

DROP TABLE IF EXISTS userTBL;

CREATE TABLE userTBL
(
    userID    CHAR(8)     NOT NULL PRIMARY KEY,
    name      VARCHAR(10) NOT NULL,
    birthYear INT         NOT NULL DEFAULT -1,
    addr      CHAR(2)     NOT NULL DEFAULT '서울',
    mobile1   CHAR(3),
    mobile2   CHAR(8),
    height    SMALLINT              DEFAULT 170,
    mDate     DATE
);

INSERT INTO userTBL (userID, name)
VALUES ('USER001', '홍길동');

ALTER TABLE userTBL
DROP COLUMN mobile1;

ALTER TABLE userTBL
CHANGE COLUMN name uName VARCHAR(10) NOT NULL;

ALTER TABLE userTBL
DROP PRIMARY KEY;