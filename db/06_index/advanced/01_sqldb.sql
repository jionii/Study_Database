select * from usertbl;

SHOW INDEX FROM usertbl;

SHOW TABLE STATUS FROM sqldb LIKE 'usertbl';

CREATE INDEX idx_usertbl_addr ON usertbl(addr);

SHOW INDEX FROM usertbl;

SHOW TABLE STATUS LIKE 'usertbl';

CREATE INDEX idx_usertbl_birthYear ON usertbl(birthYear);

CREATE INDEX idx_usertbl_nam ON usertbl(name);

SHOW INDEX FROM usertbl;

DROP INDEX idx_usertbl_nam ON usertbl;

CREATE INDEX idx_usertbl_name_birthYear ON usertbl(name, birthYear);

SHOW INDEX FROM usertbl;

DROP INDEX idx_usertbl_addr ON usertbl;
DROP INDEX idx_usertbl_birthYear ON usertbl;
DROP INDEX idx_usertbl_name_birthYear ON usertbl;
