CREATE TABLE sales_contracts(
    id INT AUTO_INCREMENT PRIMARY KEY,
    vin VARCHAR(17),
    salesTaxAmount DECIMAL(10,2),
    recordingFee DECIMAL(10,2),
    processingFee DECIMAL(10,2),
    financeOption VARCHAR(50),
    salesDate DATE,
    customerName VARCHAR(50),
    customerEmail VARCHAR(50),
    FOREIGN KEY (vin) REFERENCES vehicles (VIN)
);
