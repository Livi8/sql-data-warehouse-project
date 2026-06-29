
CREATE TABLE IF NOT EXISTS  bronze.erp_px_cat_g1v2 (
    id           text,
    cat          text,
    subcat       text,
    maintenance  text
);


CREATE TABLE IF NOT EXISTS  bronze.crm_cust_info (
    cst_id              INT,
    cst_key             text,
    cst_firstname       text,
    cst_lastname        text,
    cst_marital_status  text,
    cst_gndr            text,
    cst_create_date     DATE
);


CREATE TABLE IF NOT EXISTS  bronze.crm_prd_info (
    prd_id       INT,
    prd_key      text,
    prd_nm       text,
    prd_cost     INT,
    prd_line     text,
    prd_start_dt TIMESTAMP,
    prd_end_dt   TIMESTAMP
);



CREATE TABLE IF NOT EXISTS  bronze.crm_sales_details (
    sls_ord_num  text,
    sls_prd_key  text,
    sls_cust_id  INT,
    sls_order_dt INT,
    sls_ship_dt  INT,
    sls_due_dt   INT,
    sls_sales    INT,
    sls_quantity INT,
    sls_price    INT
);



CREATE TABLE IF NOT EXISTS  bronze.erp_loc_a101 (
    cid    text,
    cntry  text
);



CREATE TABLE IF NOT EXISTS  bronze.erp_cust_az12 (
    cid    text,
    bdate  DATE,
    gen    text
);



CREATE TABLE IF NOT EXISTS  bronze.erp_px_cat_g1v2 (
    id           text,
    cat          text,
    subcat       text,
    maintenance  text
);
