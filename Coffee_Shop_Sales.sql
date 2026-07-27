CREATE USER 'project_user'@'localhost' IDENTIFIED BY 'project123';

GRANT ALL PRIVILEGES ON vendor_performance_analysis.* TO 'project_user'@'localhost';

FLUSH PRIVILEGES;