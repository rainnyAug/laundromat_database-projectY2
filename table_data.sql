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
    branch_name VARCHAR2(30) NOT NULL UNIQUE,
    street_address VARCHAR2(100) NOT NULL,
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
    first_name VARCHAR2(30) NOT NULL,
    last_name VARCHAR2(30) NOT NULL,
    phone_num VARCHAR2(10) NOT NULL,
    membership_id VARCHAR2(14) UNIQUE,
    CONSTRAINT mem_id_fk FOREIGN KEY (membership_id) REFERENCES MEMBERSHIPS (membership_id)
);

-- Orders Table
CREATE TABLE ORDERS (
    order_id NUMBER(12) PRIMARY KEY,
    customer_id NUMBER(10) NOT NULL,
    branch_id NUMBER(3) NOT NULL,
    order_date DATE NOT NULL,
    order_status VARCHAR2(12) NOT NULL CHECK (order_status IN ('Pending', 'In Progress', 'Completed', 'Cancelled')),
    CONSTRAINT customer_id_fk FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (customer_id),
    CONSTRAINT branch_id_fk4 FOREIGN KEY (branch_id) REFERENCES BRANCHES (branch_id)
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
    CONSTRAINT branch_id_fk1 FOREIGN KEY (branch_id) REFERENCES BRANCHES (branch_id)
);

-- Clothes Table
CREATE TABLE CLOTHES(
    clothes_id NUMBER(3) PRIMARY KEY,
    clothes_type VARCHAR2(15) NOT NULL CHECK (clothes_type IN ('Shirt', 'T-Shirt', 'Pants', 'Suit', 'Dress', 'Skirt', 'Blouse', 'Jacket', 'Sweater')),
    rate NUMBER(8, 2) NOT NULL
);

-- Employees table
CREATE TABLE EMPLOYEES(
    employee_id VARCHAR2(25) PRIMARY KEY,
    first_name VARCHAR2(30) NOT NULL,
    last_name VARCHAR2(30) NOT NULL,
    email VARCHAR2(50) NOT NULL UNIQUE,
    phone_num VARCHAR2(10) NOT NULL,
    hire_date DATE DEFAULT SYSDATE NOT NULL,
    role_id NUMBER(5) NOT NULL,
    branch_id NUMBER(5) NOT NULL,
    CONSTRAINT role_id_fk FOREIGN KEY (role_id) REFERENCES roles(role_id),
    CONSTRAINT branch_id_fk2 FOREIGN KEY (branch_id) REFERENCES branches(branch_id)
);

-- Order_service Table
CREATE TABLE ORDERS_SERVICE (
    order_service_id NUMBER(12) PRIMARY KEY,
    order_id NUMBER(12) NOT NULL,
    service_id NUMBER(3) NOT NULL,
    CONSTRAINT order_id_fk1 FOREIGN KEY (order_id) REFERENCES ORDERS (order_id),
    CONSTRAINT service_id_fk FOREIGN KEY (service_id) REFERENCES SERVICES (service_id)
);

-- Online_WashDry Table
CREATE TABLE ONLINE_WASHDRY (
    laundry_id NUMBER(12) PRIMARY KEY,
    order_service_id NUMBER(12) NOT NULL UNIQUE,
    order_id NUMBER(12) NOT NULL,
    machine_id NUMBER(3) NOT NULL,
    temperature VARCHAR2(5),
    price NUMBER(10) NOT NULL,
    CONSTRAINT order_service_id_fk FOREIGN KEY (order_service_id) REFERENCES ORDERS_SERVICE (order_service_id),
    CONSTRAINT order_id_fk2 FOREIGN KEY (order_id) REFERENCES ORDERS (order_id),
    CONSTRAINT machine_id_fk1 FOREIGN KEY (machine_id) REFERENCES MACHINES (machine_id),
    CONSTRAINT chk_temperature CHECK (temperature IN ('Cold', 'Warm', 'HOT'))
);

-- Ironing Table
CREATE TABLE IRONING (
    ironing_id NUMBER(12) PRIMARY KEY,
    order_service_id NUMBER(12) NOT NULL,
    clothes_id NUMBER(3) NOT NULL,
    quantity NUMBER(4) NOT NULL,
    total_amount NUMBER(10, 2) NOT NULL,
    CONSTRAINT order_service_id_fk1 FOREIGN KEY (order_service_id) REFERENCES ORDERS_SERVICE (order_service_id),
    CONSTRAINT clothes_id_fk FOREIGN KEY (clothes_id) REFERENCES CLOTHES (clothes_id)
);

-- Delivery Table
CREATE TABLE DELIVERY(
    delivery_id NUMBER(12) PRIMARY KEY, 
    order_service_id NUMBER(12) NOT NULL,
    order_id NUMBER(12) NOT NULL,
    street_address VARCHAR2(100) NOT NULL,
    district VARCHAR2(60) NOT NULL,
    province VARCHAR2(50) NOT NULL,
    postal_code VARCHAR2(5) NOT NULL,
    pickup_time TIMESTAMP DEFAULT SYSTIMESTAMP NOT NULL,
    dropoff_time TIMESTAMP DEFAULT SYSTIMESTAMP NOT NULL,
    Price NUMBER(5, 2) NOT NULL,
    employee_id VARCHAR2(25) NOT NULL,
    delivery_status VARCHAR(20) NOT NULL CHECK (delivery_status IN ('Pre-delivery service', 'In Transit', 'Completed', 'Cancelled')),
    CONSTRAINT employee_id_fk FOREIGN KEY (employee_id) REFERENCES EMPLOYEES (employee_id),
    CONSTRAINT order_service_id_fk2 FOREIGN KEY (order_service_id) REFERENCES ORDERS_SERVICE (order_service_id),
    CONSTRAINT order_id_fk3 FOREIGN KEY (order_id) REFERENCES ORDERS (order_id)
);

-- Orders_payment table
CREATE TABLE ORDERS_PAYMENT(
    orders_payment_id NUMBER(12) PRIMARY KEY,
    order_id NUMBER(12) NOT NULL UNIQUE,
    payment_method VARCHAR2(12) NOT NULL CHECK(payment_method IN ('Cash', 'Card','Prompt pay')),
    total_amount NUMBER(10, 2),
    status VARCHAR2(10) CHECK (status IN ('Pending','Completed', 'Failed')),
    Pay_Date DATE DEFAULT SYSDATE,
    CONSTRAINT order_id_fk4 FOREIGN KEY (order_id) REFERENCES ORDERS (order_id)
);

-- Machine transaction table
CREATE TABLE MACHINE_TRANSACTION(
    machine_transaction_id NUMBER(12) PRIMARY KEY,
    machine_id NUMBER(3) NOT NULL,
    branch_id NUMBER(5) NOT NULL,
    payment_method VARCHAR2(10) CHECK (payment_method IN ('Cash', 'E-wallet')),
    temperature VARCHAR2(5),
    price NUMBER(2) NOT NULL,
    created_on DATE DEFAULT SYSDATE NOT NULL, 
    CONSTRAINT machine_id_fk2 FOREIGN KEY(machine_id) REFERENCES machines(machine_id),
    CONSTRAINT branch_id_fk3 FOREIGN KEY(branch_id) REFERENCES branches(branch_id),
    CONSTRAINT chk_temperature2 CHECK (temperature IN ('Cold', 'Warm', 'HOT'))
);
