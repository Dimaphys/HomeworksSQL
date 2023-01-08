SELECT * FROM employees WHERE department_id = 90;
SELECT * FROM employees WHERE salary > 5000;
SELECT * FROM employees WHERE job_id = 'FI_ACCOUNT' and salary < 8000;
SELECT * FROM employees WHERE last_name LIKE '%kk%' or last_name LIKE '%ll%';
SELECT * FROM employees WHERE commission_pct IS NULL;
SELECT * FROM employees WHERE department_id NOT IN (80,110);
SELECT * FROM employees WHERE salary <= 7000 and salary >= 5000;

