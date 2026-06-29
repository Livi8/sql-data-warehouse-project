

CREATE TABLE IF NOT EXISTS silver.crm_cust_info (
    cst_id             INT,
    cst_key            text,
    cst_firstname      text,
    cst_lastname       text,
    cst_marital_status text,
    cst_gndr           text,
    cst_create_date    DATE,
    dwh_create_date    TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


CREATE TABLE IF NOT EXISTS  silver.crm_prd_info (
    prd_id          INT,
    cat_id          text,
    prd_key         text,
    prd_nm          text,
    prd_cost        INT,
    prd_line        text,
    prd_start_dt    DATE,
    prd_end_dt      DATE,
    dwh_create_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


CREATE TABLE IF NOT EXISTS  silver.crm_sales_details (
    sls_ord_num     text,
    sls_prd_key     text,
    sls_cust_id     INT,
    sls_order_dt    DATE,
    sls_ship_dt     DATE,
    sls_due_dt      DATE,
    sls_sales       INT,
    sls_quantity    INT,
    sls_price       INT,
    dwh_create_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


CREATE TABLE IF NOT EXISTS  silver.erp_loc_a101 (
    cid             text,
    cntry           text,
    dwh_create_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


CREATE TABLE IF NOT EXISTS  silver.erp_cust_az12 (
    cid             text,
    bdate           DATE,
    gen             text,
    dwh_create_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


CREATE TABLE IF NOT EXISTS  silver.erp_px_cat_g1v2 (
    id              text,
    cat             text,
    subcat          text,
    maintenance     text,
    dwh_create_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
