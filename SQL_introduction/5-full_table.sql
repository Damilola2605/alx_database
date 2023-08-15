-- Printing the full description of full table.
SELECT create_statement
FROM information_schema.tables
WHERE table_schema = 'hbtn_0c_0'
  AND table_name = 'first_table';
