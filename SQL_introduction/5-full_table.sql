-- Printing the full description of full table.
SELECT TABLE_NAME, CREATE_TABLE_SQL
FROM information_schema.TABLES
WHERE TABLE_SCHEMA = 'hbtn_0c_0' AND TABLE_NAME = 'first_table';