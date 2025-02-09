-- Accessing the path where the csv file needs to be placed to import
SHOW VARIABLES LIKE 'secure_file_priv';



-- Importing data from the csv file in orders table
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/sql_assignment/Orders.csv' 
INTO TABLE orders 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\n' 
IGNORE 1 ROWS;