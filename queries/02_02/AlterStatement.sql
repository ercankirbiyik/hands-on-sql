--Add a new column in a table
ALTER TABLE states ADD COLUMN ercan_col VARCHAR2(5); 

--Rename table name
ALTER TABLE new_states RENAME TO states;

--Rename column name
ALTER TABLE states RENAME COLUMN ercan_col TO testing;