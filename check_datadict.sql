-- DATA DICTIONARY

-- display tables' name
SELECT table_name
FROM user_tables
WHERE table_name IN (
    'ROLES', 'BRANCHES', 'MEMBERSHIPS', 'CUSTOMERS', 'ORDERS', 'SERVICES',
    'MACHINES', 'CLOTHES', 'EMPLOYEES', 'ORDERS_SERVICE', 'ONLINE_WASHDRY',
    'IRONING', 'DELIVERY', 'ORDERS_PAYMENT', 'MACHINE_TRANSACTION'
);


-- Check constraints of each table
SELECT constraint_name, constraint_type, table_name
FROM user_constraints
WHERE table_name = 'CUSTOMERS';

SELECT constraint_name, constraint_type, table_name
FROM user_constraints
WHERE table_name = 'MEMBERSHIPS';

SELECT constraint_name, constraint_type, table_name
FROM user_constraints
WHERE table_name = 'ORDERS';

SELECT constraint_name, constraint_type, table_name
FROM user_constraints
WHERE table_name = 'ORDERS_SERVICE';

SELECT constraint_name, constraint_type, table_name
FROM user_constraints
WHERE table_name = 'SERVICES';

SELECT constraint_name, constraint_type, table_name
FROM user_constraints
WHERE table_name = 'ONLINE_WASHDRY';

SELECT constraint_name, constraint_type, table_name
FROM user_constraints
WHERE table_name = 'IRONING';

SELECT constraint_name, constraint_type, table_name
FROM user_constraints
WHERE table_name = 'CLOTHES';

SELECT constraint_name, constraint_type, table_name
FROM user_constraints
WHERE table_name = 'DELIVERY';

SELECT constraint_name, constraint_type, table_name
FROM user_constraints
WHERE table_name = 'ORDERS_PAYMENT';

SELECT constraint_name, constraint_type, table_name
FROM user_constraints
WHERE table_name = 'MACHINR_TRANSACTION';

SELECT constraint_name, constraint_type, table_name
FROM user_constraints
WHERE table_name = 'BRANCHES';

SELECT constraint_name, constraint_type, table_name
FROM user_constraints
WHERE table_name = 'MACHINES';

SELECT constraint_name, constraint_type, table_name
FROM user_constraints
WHERE table_name = 'EMPLOYEES';

SELECT constraint_name, constraint_type, table_name
FROM user_constraints
WHERE table_name = 'ROLES';


-- check sequences
SELECT sequence_name, min_value, max_value, last_number
FROM user_sequences;