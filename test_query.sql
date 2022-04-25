SELECT employees.* FROM employees LEFT JOIN dept_emp ON ( dept_emp.emp_no = employees.emp_no ) LEFT JOIN salaries ON ( salaries.emp_no = salaries.emp_no ) WHERE employees.first_name LIKE '%Jo%' AND salaries.from_date > '1993-01-21' AND salaries.to_date < '1998-01-01' LIMIT 0, 100 ;

SELECT emp_no, first_name, last_name, gender FROM employees ORDER BY last_name ASC LIMIT 10;

SELECT COUNT(emp_no) FROM employees WHERE last_name = 'Aamodt';

SELECT * FROM employees ; 

SELECT * FROM salarys ; 


