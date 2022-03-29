-- Use Dictinct with Orderby to remove duplicate rows
SELECT et.emp_no,
et.first_name,
et.last_name,
et.title
SELECT DISTINCT ON (et.emp_no)
WHERE (et.to_date = '9999-01-01')
-- INTO unique_titles
FROM employee_titles AS et
ORDER BY ut.emp_no ASC
ORDER BY ut.to_date DESC
FROM unique_titles as ut
