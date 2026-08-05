CREATE USER IF NOT EXISTS 'shipping'@'%' IDENTIFIED WITH mysql_native_password BY 'RoboShop@1';
GRANT ALL ON cities.* TO 'shipping'@'%';
FLUSH PRIVILEGES;

