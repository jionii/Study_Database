use employees;

CREATE VIEW EMP_DEPT_INFO AS
SELECT de.emp_no,
       de.dept_no,
       d.dept_name,
       de.from_date,
       de.to_date
FROM dept_emp de
         JOIN departments d ON de.dept_no = d.dept_no;

SELECT *
FROM EMP_DEPT_INFO
WHERE to_date = '9999-01-01';
