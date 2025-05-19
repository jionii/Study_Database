use employees;

CREATE VIEW EMPLOYEES_INFO AS
SELECT e.emp_no,
       e.birth_date,
       e.first_name,
       e.last_name,
       e.gender,
       e.hire_date,
       t.title,
       t.from_date AS t_from,
       t.to_date   AS t_to,
       s.salary,
       s.from_date AS s_from,
       s.to_date   AS s_to
FROM employees e
         JOIN titles t ON e.emp_no = t.emp_no
         JOIN salaries s ON e.emp_no = s.emp_no;

SELECT * FROM EMPLOYEES_INFO
WHERE emp_no = 10001;

SELECT *
FROM EMPLOYEES_INFO
WHERE t_to = '9999-01-01'
AND s_to = '9999-01-01';

