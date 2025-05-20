-- 현재 서버에 존재하는 데이터베이스 확인
SHOW DATABASES;

-- 현재 데이터베이스를 employees로 설정하기
USE employees;

-- employees 데이터베이스의 테이블 목록 보기
SHOW TABLES;

-- employees 테이블의 열 목록 출력하기
DESCRIBE employees;
-- 또는
DESC employees;


-- titles 테이블의 데이터 출력하기
SELECT * FROM employees.titles;
SELECT * FROM titles;

-- employees 테이블에서 first_name 컬럼만 출력하기
SELECT first_name FROM employees;

-- employees 테이블에서 first_name 컬럼, last_name 컬럼, gender 컬럼 출력하기
SELECT first_name, last_name, gender FROM employees;

-- employees 테이블 출력시 다음과 같이 나오도록 쿼리를 작성하세요
SELECT first_name AS 이름, gender AS 성별, hire_date '회사 입사일'
FROM employees;

