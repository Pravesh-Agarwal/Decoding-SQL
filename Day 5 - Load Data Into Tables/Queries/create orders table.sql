-- Creating orders table
CREATE TABLE orders (
	row_id INT PRIMARY KEY, 
    order_id VARCHAR(255), 
    order_date VARCHAR(255), 
    ship_date VARCHAR(255), 
    ship_mode VARCHAR(255), 
    customer_id VARCHAR(255), 
    customer_name VARCHAR(255), 
    segment VARCHAR(255), 
    country VARCHAR(255), 
    city VARCHAR(255), 
    state VARCHAR(255), 
    postal_code BIGINT, 
    region VARCHAR(255), 
    product_id VARCHAR(255), 
    category VARCHAR(255), 
    sub_category VARCHAR(255), 
    product_name VARCHAR(255), 
    sales DECIMAL(18,6), 
    quantity INT, 
    discount DECIMAL(18,6), 
    profit DECIMAL(18,6)
);