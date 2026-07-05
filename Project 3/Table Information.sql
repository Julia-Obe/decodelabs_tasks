-- Viewing all data
SELECT *
FROM sales_data;

-- Count the total number of records
SELECT COUNT(*)
FROM sales_data;

-- View only first few records
SELECT *
FROM sales_data
LIMIT 10;

-- Check the table structure
SELECT *
FROM information_schema.columns
WHERE table_name = 'sales_data';