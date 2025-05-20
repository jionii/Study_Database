
SELECT userID AS '사용자 아이디', SUM(amount) AS '총 구매 개수'
FROM buytbl
GROUP BY userID;

SELECT userID AS '사용자 아이디', SUM(amount*price) AS '총 구매액'
FROM buytbl
GROUP BY userID;

SELECT AVG(amount) AS '평균 구매 개수'
FROM buytbl;

SELECT userID, AVG(amount) AS '평균 구매 개수'
FROM buytbl
GROUP BY userID;

-- 가장 키가 큰 사람과 가장 키가 작은 사람을 출력함
SELECT name, height
FROM usertbl
WHERE height = (SELECT MAX(height) FROM usertbl)
   OR height = (SELECT MIN(height) FROM usertbl);

SELECT COUNT(mobile1) AS '휴대폰이 있는 사용자'
FROM usertbl;

-- 사용자별 총 구매액을 출력하세요.
SELECT userID AS '사용자', SUM(price*amount) AS '총구매액'
FROM buytbl
GROUP BY userID;

-- 총 구매액이 1,000이상인 사용자만 출력하세요.
SELECT userID AS '사용자', SUM(price*amount) AS '총구매액'
FROM buytbl
GROUP BY userID
HAVING SUM(price * amount) > 1000;