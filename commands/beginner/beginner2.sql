-- Create a query to display the count of each type of cloth that has been ironed in the ironing service.
SELECT c.clothes_type, COUNT(i.clothes_id)
FROM clothes c
JOIN ironing i
ON c.clothes_id = i.clothes_id
GROUP BY c.clothes_type;
