SELECT * FROM emp_tab 
WHERE name LIKE 'S%' AND deptno=30;

SELECT * FROM emp_tab 
WHERE job LIKE 'A%' AND deptno=30;

SELECT * FROM emp_tab 
WHERE name LIKE 'M%' OR deptno=70;

SELECT * FROM emp_tab 
WHERE deptno NOT IN(30,40);

SELECT name, job, salary, commission FROM emp_tab
WHERE name LIKE 'S%' OR salary > 2000;

SELECT job, deptno FROM emp_tab 
WHERE salary = 5000 OR job LIKE 'PRESIDENT';