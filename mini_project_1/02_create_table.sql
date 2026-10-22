
CREATE TABLE supermarket_sales (
    invoice_id VARCHAR(15),
    branch VARCHAR(1),
    city VARCHAR(50),
    customer_type VARCHAR(20),
    gender VARCHAR(10),
    product_line VARCHAR(100),
    unit_price NUMERIC(10,2),
    quantity_sold INTEGER,
    tax NUMERIC(10,4),
    total NUMERIC(12,4),
    sale_date DATE,
    sale_time TIME,
    payment VARCHAR(20),
    cogs NUMERIC(12,4),
    gross_margin NUMERIC(10,8),
    gross_income NUMERIC(12,4),
    rating NUMERIC(3,1)
);
SELECT current_database();