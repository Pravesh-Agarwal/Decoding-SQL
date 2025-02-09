UPDATE orders 
SET order_date = STR_TO_DATE(order_date, '%d-%m-%Y');

UPDATE orders 
SET ship_date = STR_TO_DATE(ship_date, '%d-%m-%Y');