-- Drop Product table if created in prior run
DROP TABLE IF EXISTS Product;

-- Your SQL statement goes here
CREATE TABLE product(
    ID INT,
    Name VARCHAR(40),
    ProductType VARCHAR(3),
    OriginDate DATE,
    Weight DECIMAL(6, 1)

);

-- Insert three rows to Product
INSERT INTO Product (ID, Name, ProductType, OriginDate, Weight) 
VALUES (100, 'Tricorder', 'TC', '2020-08-11', 2.4),
       (200, 'Food replicator', 'FOD', '2020-09-21', 54.2),
       (300, 'Cloaking device', 'CD', '2019-02-04', 177.9);

-- Retrieve all columns and rows from Product
SELECT *
FROM Product;