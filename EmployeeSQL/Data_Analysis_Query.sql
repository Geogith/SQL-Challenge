SELECT Employees.emp_no, last_name, first_name, sex, salary
FROM Employees
JOIN Salaries 
ON Employees.emp_no = Salaries.emp_no;

SELECT first_name, last_name, hire_date 
FROM Employees
WHERE Extract(year from hire_date) = 1986; 

SELECT Departments.dept_no, dept_name, Department_Manager.emp_no as Manager_Emp_No, last_name, first_name
FROM Department_Manager
JOIN Departments
ON Departments.dept_no = Department_Manager.dept_no 
JOIN Employees
ON Department_Manager.emp_no = Employees.emp_no
	
SELECT Department_Employees.emp_no, last_name, first_name, dept_name
FROM Departments
JOIN Department_Employees
ON Departments.dept_no = Department_Employees.dept_no 
JOIN Employees
ON Department_Employees.emp_no = Employees.emp_no

SELECT first_name, last_name, sex
FROM Employees
WHERE first_name = 'Hercules' and last_name like 'B%';

SELECT Employees.emp_no, last_name, first_name, dept_name
FROM Departments
JOIN Department_Employees
ON Departments.dept_no = Department_Employees.dept_no
JOIN Employees
ON Department_Employees.emp_no = Employees.emp_no
WHERE dept_name = 'Sales';

SELECT Employees.emp_no, last_name, first_name, dept_name
FROM Departments
JOIN Department_Employees
ON Departments.dept_no = Department_Employees.dept_no
JOIN Employees
ON Department_Employees.emp_no = Employees.emp_no
WHERE dept_name = 'Sales' or dept_name = 'Development';

SELECT last_name, count(*)
FROM Employees
GROUP BY last_name