SELECT * FROM dept_tab;

--Insert rows into table dept_tab
INSERT INTO dept_tab VALUES ( 10,'Administration', 200, 1700);

--Insert rows into table dept_tab
INSERT INTO dept_tab VALUES ( 34,'QA', 20, 34);

--Insert a row by changing default order of columns
INSERT INTO DEPT_TAB (deptno,location_id,mgr_id,dname) VALUES (20,1800,210,'Marketing');

--Insert NULL values
INSERT INTO DEPT_TAB VALUES (50,'Strategy', NULL, NULL);

INSERT INTO DEPT_TAB (deptno,dname,location_id,mgr_id) VALUES (30, 'Human Resources', 5, 34);