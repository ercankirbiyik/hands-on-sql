SELECT name,job,salary,
CASE job WHEN 'MANAGER' THEN 1.20*salary
         WHEN 'ANALYST' THEN 1.15*salary
         WHEN 'CLERK' THEN 1.10*salary
         ELSE salary
         END 'Revised Salary'
FROM emp_tab;

SELECT name,job,salary FROM emp_tab;

SELECT name,job,salary,
CASE job WHEN 'PRESIDENT' THEN 5*salary
         WHEN 'MANAGER' THEN 10*salary
         WHEN 'ANALYST' THEN 15*salary
         WHEN 'CLERK' THEN   25*salary
         ELSE salary
         END 'Revised Salary'
FROM emp_tab;