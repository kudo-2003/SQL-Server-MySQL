CREATE TABLE sellers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    create_time DATETIME DEFAULT CURRENT_TIMESTAMP,
    name VARCHAR(100) NOT NULL,
    businessName VARCHAR(100) NOT NULL,
    businessLicense VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    role ENUM('admin', 'user') DEFAULT 'user' NOT NULL
);
