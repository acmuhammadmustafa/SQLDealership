use SQLdealership;

CREATE TABLE inventory(
dealershipsid INT,
    VIN VARCHAR(50),
    PRIMARY KEY (DealershipsID, VIN),
    FOREIGN KEY (DealershipsID) REFERENCES dealerships(DealershipsID),
    FOREIGN KEY (VIN) REFERENCES vehicles(VIN)
);