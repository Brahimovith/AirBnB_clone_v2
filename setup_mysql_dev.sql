--cree bd
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
GRANT ALL PRIVILEGES ON hbnb_dev.* TO 'hbnb_dev'@'localhost';
GRANT SELECT ON performance_shema.* TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES;