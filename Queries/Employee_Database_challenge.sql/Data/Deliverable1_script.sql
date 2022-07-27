--Step 1 for deliverable 1
SELECT e.emp_no,
    e.first_name,
	e.last_name,
--Step 2
    	t.title,
		t.from_date,
		t.to_date
--Step 3
INTO retirement_titles
--Step 4
FROM employees as e
INNER JOIN titles as t
ON (e.emp_no = t.emp_no)
INNER JOIN dept_emp as de
ON (e.emp_no = de.emp_no)
--Step 5
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
     --AND (e.hire_date BETWEEN '1985-01-01' AND '1988-12-31')
	 --AND (de.to_date = '9999-01-01')
ORDER BY e.emp_no;


-- Use Dictinct with Orderby to remove duplicate rows
--Steps 9 & 10
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
--Steps 11 & 12
INTO unique_titles
FROM retirement_titles as rt
WHERE (rt.to_date = '9999-01-01')
ORDER BY rt.emp_no, rt.to_date DESC;


--Step 16 Employee count by title	
SELECT COUNT(ut.title), ut.title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY ut.title
ORDER BY count DESC;