-- Roles table
CREATE TABLE ROLES(
    role_id NUMBER(5) PRIMARY KEY,
    role_name VARCHAR2(30) NOT NULL UNIQUE CHECK (role_name IN(
        'Branch manager',
        'Delivery staff',
        'Ironing staff',
        'Washer/Dryer operator',
        'Customer service staff',
        'Cashier',
        'System Administrator',
        'Investor'
    ))
);

-- Branches Table
CREATE TABLE BRANCHES (
    branch_id NUMBER(3) PRIMARY KEY,
    branch_name VARCHAR2(80) NOT NULL UNIQUE,
    street_address VARCHAR2(120) NOT NULL,
    district VARCHAR2(60) NOT NULL,
    province VARCHAR2(50) NOT NULL,
    postal_code VARCHAR2(5) NOT NULL,
    contact_number VARCHAR2(10) NOT NULL UNIQUE
);

-- Memberships Table
CREATE TABLE MEMBERSHIPS (
    membership_id VARCHAR2(25) PRIMARY KEY,
    tier VARCHAR2(10) NOT NULL CHECK (tier IN ('Basic', 'Premium', 'VIP')),
    discount_rate NUMBER(5,2) NOT NULL,
    registration_date DATE DEFAULT SYSDATE NOT NULL
);

-- Customers Table
CREATE TABLE CUSTOMERS (
    customer_id NUMBER(10) PRIMARY KEY,
    first_name VARCHAR2(50) NOT NULL,
    last_name VARCHAR2(50) NOT NULL,
    phone_num VARCHAR2(10) NOT NULL,
    membership_id VARCHAR2(14) UNIQUE,
    CONSTRAINT mem_id_fk FOREIGN KEY (membership_id) REFERENCES MEMBERSHIPS (membership_id)
);

-- Orders Table
CREATE TABLE ORDERS (
    order_id NUMBER(12) PRIMARY KEY,
    customer_id NUMBER(10) NOT NULL,
    branch_id NUMBER(3) NOT NULL UNIQUE,
    order_date DATE NOT NULL,
    order_status VARCHAR2(12) NOT NULL CHECK (order_status IN ('Pending', 'In Progress', 'Completed', 'Cancelled'))
);

-- Services Table
CREATE TABLE SERVICES (
    service_id NUMBER(3) PRIMARY KEY,
    service_name VARCHAR2(8) NOT NULL UNIQUE CHECK(service_name IN ('Wash', 'Dry', 'Iron', 'Delivery'))
);

-- Machines Table
CREATE TABLE MACHINES (
    machine_id NUMBER(3) PRIMARY KEY,
    branch_id NUMBER(5) NOT NULL,
    machine_type VARCHAR2(6) NOT NULL CHECK (machine_type IN ('Washer', 'Dryer')),
    machine_weight VARCHAR2(6) NOT NULL CHECK (machine_weight IN ('Small', 'Medium', 'Large')),
    CONSTRAINT branch_id_fk FOREIGN KEY (branch_id) REFERENCES BRANCHES (branch_id)
);

-- Clothes Table
CREATE TABLE CLOTHES(
    clothes_id NUMBER(3) PRIMARY KEY,
    clothes_type VARCHAR2(15) NOT NULL CHECK (clothes_type IN ('Shirt', 'T-Shirt', 'Pants', 'Suit', 'Dress', 'Skirt', 'Blouse', 'Jacket', 'Sweater')),
    rate NUMBER(8, 2) NOT NULL
);

-- Employees table
CREATE TABLE EMPLOYEES(
    employee_id NUMBER(12) PRIMARY KEY,
    first_name VARCHAR2(50) NOT NULL,
    last_name VARCHAR2(50) NOT NULL,
    email VARCHAR2(50) NOT NULL UNIQUE,
    phone_num VARCHAR2(10) NOT NULL,
    hire_date DATE DEFAULT SYSDATE NOT NULL,
    role_id NUMBER(5) NOT NULL UNIQUE,
    branch_id NUMBER(5) NOT NULL UNIQUE,  
    CONSTRAINT role_id_fk FOREIGN KEY (role_id) REFERENCES roles(role_id),
    CONSTRAINT branch_id_fk FOREIGN KEY (branch_id) REFERENCES branches(branch_id)
);

-- Order_service Table
CREATE TABLE ORDERS_SERVICE (
    order_service_id NUMBER(12) PRIMARY KEY,
    order_id NUMBER(12) NOT NULL UNIQUE,
    service_id NUMBER(3) NOT NULL,
    CONSTRAINT order_id_fk FOREIGN KEY (order_id) REFERENCES ORDERS (order_id),
    CONSTRAINT service_id_fk FOREIGN KEY (service_id) REFERENCES SERVICES (service_id)
);

-- Online_WashDry Table
CREATE TABLE ONLINE_WASHDRY (
    laundry_id NUMBER(12) PRIMARY KEY,
    order_service_id NUMBER(12) NOT NULL UNIQUE,
    machine_id NUMBER(3) NOT NULL,
    temperature VARCHAR2(5),
    price NUMBER(10) NOT NULL,
    CONSTRAINT service_id_fk FOREIGN KEY (service_id) REFERENCES SERVICES (order_service_id),
    CONSTRAINT machine_id_fk FOREIGN KEY (machine_id) REFERENCES MACHINES (machine_id)
);

-- Ironing Table
CREATE TABLE IRONING (
    ironing_id NUMBER(12) PRIMARY KEY,
    order_service_id NUMBER(12) NOT NULL,
    clothes_id NUMBER(3) NOT NULL,
    quantity NUMBER(4) NOT NULL,
    total_amount NUMBER(10, 2) NOT NULL,
    CONSTRAINT order_service_id_fk FOREIGN KEY (order_service_id) REFERENCES ORDERS_SERVICE (order_service_id)
);

-- Delivery Table
CREATE TABLE DELIVERY(
    delivery_id NUMBER(12) PRIMARY KEY, 
    order_id NUMBER(12) NOT NULL UNIQUE,  
    street_address VARCHAR2(120) NOT NULL,
    district VARCHAR2(60) NOT NULL,
    province VARCHAR2(50) NOT NULL,
    postal_code VARCHAR2(5) NOT NULL,
    pickup_time TIMESTAMP DEFAULT SYSTIMESTAMP NOT NULL,
    dropoff_time TIMESTAMP DEFAULT SYSTIMESTAMP NOT NULL,
    CONSTRAINT order_id_fk FOREIGN KEY (order_id) REFERENCES ORDERS (order_id)
);

-- Orders_payment table
CREATE TABLE ORDERS_PAYMENT(
    orders_payment_id NUMBER(12) PRIMARY KEY,
    order_id NUMBER(12) NOT NULL UNIQUE,
    payment_method VARCHAR2(12) NOT NULL CHECK(payment_method IN ('Cash', 'Card','Prompt pay')),
    total_amount NUMBER(10, 2) NOT NULL,
    status VARCHAR2(10) CHECK (status IN ('Pending','Completed', 'Failed')),
    Pay_Date DATE DEFAULT SYSDATE NOT NULL,
    CONSTRAINT order_id_fk FOREIGN KEY (order_id) REFERENCES ORDERS (order_id)
);

-- Machine transaction table
CREATE TABLE MACHINE_TRANSACTION(
    machine_transaction_id NUMBER(12) PRIMARY KEY,
    branch_id NUMBER(5) NOT NULL,
    machine_id NUMBER(3) NOT NULL,
    payment_method VARCHAR2(10) CHECK (payment_method IN ('Cash', 'E-wallet')),
    price NUMBER(2) NOT NULL,
    created_on DATE DEFAULT SYSDATE NOT NULL, 
    CONSTRAINT branch_id_fk FOREIGN KEY(branch_id) REFERENCES branches(branch_id),
    CONSTRAINT machine_id_fk FOREIGN KEY(machine_id) REFERENCES machines(machine_id)
);

