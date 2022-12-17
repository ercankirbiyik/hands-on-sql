SELECT * FROM emp_tab;

--Sum of all salaries
SELECT SUM(salary) FROM emp_tab;

--Sum of all commission
SELECT SUM(commission) FROM emp_tab;

--Average of all salaries
SELECT AVG(salary) FROM emp_tab;

--Average of all commission
SELECT AVG(commission) FROM emp_tab;

--Minimum and Maximum salaries for employees in department 30
SELECT MIN(salary),MAX(salary) FROM emp_tab WHERE deptno=30;

--Minimum and Maximum salaries for employees in department 40
SELECT MIN(salary),MAX(salary) FROM emp_tab WHERE deptno=40;

--The oldest and the most recently joined employees hire dates 
SELECT MIN(hiredate),MAX(hiredate) FROM emp_tab;

--The First and Last Names in the list if sorted in alphabetical order
SELECT MIN(name),MAX(name) FROM emp_tab;

--The number of rows in the table
SELECT COUNT(*) FROM emp_tab;

--The number of employees reporting to manager 7003
SELECT COUNT(name) FROM emp_tab 
WHERE manager=7003;

--The number of employees reporting to manager 7001
SELECT COUNT(name) FROM emp_tab 
WHERE manager=7001;

--Counts the distinct empno in the table
SELECT COUNT(DISTINCT(empno)) FROM emp_tab;

--Sorts the highest salaries under every manager in descending order
SELECT MAX(salary),manager, name, deptno
FROM emp_tab 
GROUP BY manager 
ORDER BY MAX(salary) DESC;

--Returns an error as group functions cannot be given in WHERE condition
SELECT deptno, MAX(salary) 
FROM emp_tab 
WHERE MAX(salary)>=3000 --cannot be given in WHERE condition, HAVING condition will be uses
GROUP BY deptno;

--Fetches highest salary in every department
SELECT deptno,manager, MAX(salary) 
FROM emp_tab 
GROUP BY deptno;

--Fetches highest salary in every department if its greater than 3000
SELECT deptno, MAX(salary) 
FROM emp_tab 
GROUP BY deptno 
HAVING MAX(salary)>3000;


--Fetches highest salary in every department if its greater than 3000
SELECT deptno,name, MAX(salary) 
FROM emp_tab 
GROUP BY deptno 
HAVING MAX(salary)>2000;