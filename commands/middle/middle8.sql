-- Display Employees last names, whose roles in ironing and delivery, with the branch name they work.
SELECT e.last_name, r.role_name, b.branch_name
FROM EMPLOYEES e
JOIN ROLES r ON e.role_id = r.role_id
JOIN BRANCHES b ON e.branch_id = b.branch_id
WHERE r.role_name IN ('Ironing staff', 'Delivery staff');
