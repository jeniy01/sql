PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE test2(num integer primary key, name varchar(20), age integer);
INSERT INTO test2 VALUES(1,'이상혁',78);
INSERT INTO test2 VALUES(2,'이다정',94);
INSERT INTO test2 VALUES(3,'이다영',87);
INSERT INTO test2 VALUES(4,'이규섭',64);
INSERT INTO test2 VALUES(5,'이승기',53);
INSERT INTO test2 VALUES(6,'이재호',37);
INSERT INTO test2 VALUES(7,'이교행',48);
INSERT INTO test2 VALUES(8,'이준',56);
INSERT INTO test2 VALUES(9,'이재영',67);
INSERT INTO test2 VALUES(10,'김기태',39);
COMMIT;
