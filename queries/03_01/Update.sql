SELECT * FROM emp_tab;

--Modify one row in emp_tab
UPDATE emp_tab 
SET salary=8000 
WHERE empno=7001;

UPDATE emp_tab 
SET salary=5000 
WHERE empno=7006;

--Modify multiple columns using subquery
UPDATE emp_tab 
SET manager = (
  SELECT manager 
  FROM emp_tab 
  WHERE empno=7001), 
salary = (
  SELECT salary 
  FROM emp_tab 
  WHERE empno=7001) 
WHERE empno=7002;

--Modify row in a different table using subquery

SELECT * FROM old_emp_tab;

UPDATE old_emp_tab 
SET deptno = (
  SELECT deptno 
  FROM emp_tab 
  WHERE empno=7001) 
WHERE empno=7001;