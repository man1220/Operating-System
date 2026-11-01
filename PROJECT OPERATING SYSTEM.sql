CREATE DATABASE DeviceDB;
USE DeviceDB;

CREATE TABLE Device_Usage (
    Device_ID INT PRIMARY KEY,
    Device_Name VARCHAR(50),
    Brand VARCHAR(50),
    Device_Type VARCHAR(30),
    Operating_System VARCHAR(30),
    Browser VARCHAR(30),
    Daily_Usage_Hours DECIMAL(4,2),
    Battery_Percentage INT,
    User_Rating INT,
    Device_Status VARCHAR(20)
);

INSERT INTO Device_Usage
(Device_ID, Device_Name, Brand, Device_Type, Operating_System,
 Browser, Daily_Usage_Hours, Battery_Percentage, User_Rating, Device_Status)
VALUES
(1, 'Galaxy S24', 'Samsung', 'Smartphone', 'Android', 'Chrome', 6.50, 78, 5, 'Active'),
(2, 'iPhone 15', 'Apple', 'Smartphone', 'iOS', 'Safari', 7.20, 65, 5, 'Active'),
(3, 'Redmi Note 13', 'Xiaomi', 'Smartphone', 'Android', 'Chrome', 5.80, 42, 4, 'Active'),
(4, 'iPhone 14', 'Apple', 'Smartphone', 'iOS', 'Safari', 6.80, 25, 4, 'Active'),
(5, 'OnePlus 12', 'OnePlus', 'Smartphone', 'Android', 'Chrome', 8.10, 18, 5, 'Active'),
(6, 'Galaxy A54', 'Samsung', 'Smartphone', 'Android', 'Samsung Internet', 4.50, 56, 4, 'Active'),
(7, 'iPhone 13', 'Apple', 'Smartphone', 'iOS', 'Safari', 5.90, 32, 4, 'Active'),
(8, 'Pixel 8', 'Google', 'Smartphone', 'Android', 'Chrome', 7.50, 12, 5, 'Active'),
(9, 'Realme 12', 'Realme', 'Smartphone', 'Android', 'Chrome', 4.20, 84, 3, 'Active'),
(10, 'iPhone 12', 'Apple', 'Smartphone', 'iOS', 'Safari', 3.80, 9, 3, 'Inactive'),

(11, 'Galaxy Tab S9', 'Samsung', 'Tablet', 'Android', 'Chrome', 4.80, 72, 5, 'Active'),
(12, 'iPad Air', 'Apple', 'Tablet', 'iPadOS', 'Safari', 5.60, 61, 5, 'Active'),
(13, 'Redmi Pad SE', 'Xiaomi', 'Tablet', 'Android', 'Chrome', 3.50, 45, 4, 'Active'),
(14, 'iPad Pro', 'Apple', 'Tablet', 'iPadOS', 'Safari', 6.90, 28, 5, 'Active'),
(15, 'Galaxy Tab A9', 'Samsung', 'Tablet', 'Android', 'Chrome', 2.80, 15, 3, 'Active'),

(16, 'Inspiron 15', 'Dell', 'Laptop', 'Windows 11', 'Edge', 8.00, 88, 4, 'Active'),
(17, 'MacBook Air M2', 'Apple', 'Laptop', 'macOS', 'Safari', 7.50, 76, 5, 'Active'),
(18, 'ThinkPad E14', 'Lenovo', 'Laptop', 'Windows 11', 'Chrome', 6.20, 54, 4, 'Active'),
(19, 'Pavilion 15', 'HP', 'Laptop', 'Windows 10', 'Chrome', 5.40, 31, 4, 'Active'),
(20, 'MacBook Pro M3', 'Apple', 'Laptop', 'macOS', 'Safari', 9.10, 92, 5, 'Active'),
(21, 'VivoBook 15', 'Asus', 'Laptop', 'Windows 11', 'Edge', 4.80, 22, 3, 'Active'),
(22, 'IdeaPad Slim 3', 'Lenovo', 'Laptop', 'Windows 11', 'Chrome', 6.70, 67, 4, 'Active'),
(23, 'Aspire 5', 'Acer', 'Laptop', 'Windows 10', 'Firefox', 3.90, 14, 3, 'Under Maintenance'),
(24, 'MacBook Air M1', 'Apple', 'Laptop', 'macOS', 'Safari', 5.80, 81, 4, 'Active'),
(25, 'Latitude 5440', 'Dell', 'Laptop', 'Windows 11', 'Edge', 7.00, 48, 4, 'Active'),

(26, 'ThinkPad T14', 'Lenovo', 'Laptop', 'Linux', 'Firefox', 5.20, 63, 4, 'Active'),
(27, 'HP Chromebook 14', 'HP', 'Laptop', 'ChromeOS', 'Chrome', 4.10, 57, 3, 'Active'),
(28, 'MacBook Pro 2021', 'Apple', 'Laptop', 'macOS', 'Chrome', 8.40, 35, 5, 'Active'),
(29, 'Dell XPS 13', 'Dell', 'Laptop', 'Ubuntu Linux', 'Firefox', 6.10, 19, 4, 'Active'),
(30, 'Surface Laptop 5', 'Microsoft', 'Laptop', 'Windows 11', 'Edge', 7.80, 73, 5, 'Active'),

(31, 'Galaxy Watch 6', 'Samsung', 'Smartwatch', 'Wear OS', 'Chrome', 1.80, 90, 4, 'Active'),
(32, 'Apple Watch Series 9', 'Apple', 'Smartwatch', 'watchOS', 'Safari', 1.50, 68, 5, 'Active'),
(33, 'Galaxy Watch 5', 'Samsung', 'Smartwatch', 'Wear OS', 'Chrome', 2.10, 24, 4, 'Active'),
(34, 'Apple Watch SE', 'Apple', 'Smartwatch', 'watchOS', 'Safari', 1.20, 43, 4, 'Active'),
(35, 'Pixel Watch 2', 'Google', 'Smartwatch', 'Wear OS', 'Chrome', 2.40, 16, 4, 'Active'),

(36, 'Samsung Smart TV', 'Samsung', 'Smart TV', 'Tizen', 'TV Browser', 4.50, 100, 4, 'Active'),
(37, 'LG OLED TV', 'LG', 'Smart TV', 'webOS', 'TV Browser', 5.20, 100, 5, 'Active'),
(38, 'Sony Bravia TV', 'Sony', 'Smart TV', 'Android TV', 'Chrome', 3.80, 100, 4, 'Active'),
(39, 'Apple TV 4K', 'Apple', 'Streaming Device', 'tvOS', 'Safari', 3.20, 100, 5, 'Active'),
(40, 'Mi Smart TV', 'Xiaomi', 'Smart TV', 'Android TV', 'Chrome', 4.80, 100, 4, 'Active'),

(41, 'Galaxy S23', 'Samsung', 'Smartphone', 'Android', 'Chrome', 5.60, 38, 4, 'Active'),
(42, 'iPhone 15 Pro', 'Apple', 'Smartphone', 'iOS', 'Safari', 8.20, 21, 5, 'Active'),
(43, 'Moto G84', 'Motorola', 'Smartphone', 'Android', 'Chrome', 4.60, 71, 3, 'Active'),
(44, 'Nothing Phone 2', 'Nothing', 'Smartphone', 'Android', 'Chrome', 6.30, 11, 4, 'Active'),
(45, 'iPhone SE', 'Apple', 'Smartphone', 'iOS', 'Safari', 3.10, 47, 3, 'Under Maintenance'),

(46, 'Surface Pro 9', 'Microsoft', 'Tablet', 'Windows 11', 'Edge', 5.50, 59, 4, 'Active'),
(47, 'Galaxy Tab S8', 'Samsung', 'Tablet', 'Android', 'Chrome', 4.30, 33, 4, 'Active'),
(48, 'Mac mini M2', 'Apple', 'Desktop', 'macOS', 'Safari', 9.00, 100, 5, 'Active'),
(49, 'Dell OptiPlex', 'Dell', 'Desktop', 'Windows 11', 'Edge', 7.30, 100, 4, 'Active'),
(50, 'Raspberry Pi 5', 'Raspberry Pi', 'Mini Computer', 'Linux', 'Firefox', 3.60, 100, 4, 'Inactive');

SELECT COUNT(*) AS Total_Records
FROM Device_Usage;

SELECT * FROM Device_Usage;

-- Queries 

-- 1. Count Devices by OS
SELECT Operating_System,
	   COUNT(*) AS Total_Devices
FROM Device_Usage
GROUP BY Operating_System
ORDER BY Total_Devices DESC;

-- 2.Calculate Average daily usage by device type
SELECT Device_Type,
       ROUND(AVG(Daily_Usage_Hours), 2) AS Avg_Usage_Hours
FROM Device_Usage
GROUP BY Device_Type
ORDER BY Avg_Usage_Hours DESC;

-- 3. identify low battery using if function
SELECT Device_Name,
       Battery_Percentage,
       IF(Battery_Percentage <= 20,
          'Low Battery',
          'Normal') AS Battery_Status
FROM Device_Usage;

-- 4. Find active devices 
SELECT Device_Name, Brand, Operating_System
FROM Device_Usage
WHERE Device_Status = 'Active';

-- 5. top 10 devices by daily usage
SELECT Device_Name, Operating_System, Daily_Usage_Hours
FROM Device_Usage
ORDER BY Daily_Usage_Hours DESC
LIMIT 10;

USE DeviceDB;

ALTER TABLE Device_Usage
ADD COLUMN Usage_Date DATE,
ADD COLUMN Internet_Usage_GB DECIMAL(5,2),
ADD COLUMN App_Sessions INT;

UPDATE Device_Usage
SET
    Usage_Date = DATE_SUB(
        CURDATE(),
        INTERVAL (Device_ID % 30) DAY
    ),
    Internet_Usage_GB = ROUND(0.5 + RAND() * 14, 2),
    App_Sessions = FLOOR(10 + RAND() * 91)
    WHERE Device_ID > 0;
    
SELECT
    Device_ID,
    Device_Name,
    Usage_Date,
    Internet_Usage_GB,
    App_Sessions
FROM Device_Usage
ORDER BY Device_ID;

-- 6. OS comparison
SELECT
    Operating_System,
    COUNT(*) AS Total_Devices,
    ROUND(AVG(Daily_Usage_Hours), 2) AS Avg_Usage,
    ROUND(AVG(User_Rating), 2) AS Avg_Rating
FROM Device_Usage
GROUP BY Operating_System
ORDER BY Total_Devices DESC;

-- 7. Intrnet consumption
SELECT
    Device_Type,
    ROUND(AVG(Internet_Usage_GB), 2) AS Avg_Internet_GB,
    SUM(App_Sessions) AS Total_App_Sessions
FROM Device_Usage
GROUP BY Device_Type
ORDER BY Avg_Internet_GB DESC;

-- 8. Create battery alert
SELECT
    Device_Name,
    Operating_System,
    Battery_Percentage,
    IF(
        Battery_Percentage <= 20,
        'Critical',
        IF(Battery_Percentage <= 40,
           'Warning',
           'Good')
    ) AS Battery_Status
FROM Device_Usage
ORDER BY Battery_Percentage ASC;

-- 9. high data consuming devices 
SELECT
    Device_Name,
    Brand,
    Operating_System,
    Internet_Usage_GB
FROM Device_Usage
ORDER BY Internet_Usage_GB DESC
LIMIT 10;

-- 10. usage by date
SELECT
    Usage_Date,
    ROUND(AVG(Daily_Usage_Hours), 2) AS Avg_Usage_Hours,
    ROUND(AVG(Internet_Usage_GB), 2) AS Avg_Internet_GB
FROM Device_Usage
GROUP BY Usage_Date
ORDER BY Usage_Date;