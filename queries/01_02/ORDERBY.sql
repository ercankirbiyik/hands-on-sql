SELECT * FROM emp_tab 
WHERE deptno=30 ORDER BY salary;

SELECT * FROM emp_tab 
WHERE deptno=40 ORDER BY hiredate;

SELECT * FROM emp_tab 
ORDER BY deptno,salary DESC;

SELECT * FROM emp_tab 
ORDER BY deptno,empno,salary DESC;

SELECT * FROM emp_tab 
ORDER BY empno,deptno,salary DESC;

SELECT * FROM emp_tab 
ORDER BY salary,empno,deptno DESC;