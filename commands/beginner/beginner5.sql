-- Count how many times each machine is used and order by the machine id.
SELECT machine_id, COUNT(*) AS usage_count 
FROM MACHINE_TRANSACTION 
GROUP BY machine_id
ORDER BY machine_id;
