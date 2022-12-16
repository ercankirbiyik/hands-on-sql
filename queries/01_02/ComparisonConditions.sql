SELECT empno, name,hiredate 
FROM emp_tab 
WHERE name LIKE '_D%'; 

SELECT empno, name,hiredate 
FROM emp_tab 
WHERE name LIKE '_I%'; 

SELECT empno, name,hiredate 
FROM emp_tab 
WHERE name LIKE '%S'; 

SELECT empno, name,hiredate 
FROM emp_tab 
WHERE name LIKE '%N__'; 

SELECT * FROM emp_tab 
WHERE deptno IN (30,40);

SELECT empno, name, job FROM emp_tab 
WHERE deptno IN (20,30);

SELECT * FROM emp_tab 
WHERE salary BETWEEN 2000 AND 6000;

SELECT empno, name, job, hiredate FROM emp_tab 
WHERE job LIKE 'ANALYST';

SELECT empno, name FROM emp_tab 
WHERE manager IS NULL;