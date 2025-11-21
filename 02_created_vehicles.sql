use SQLDealership;
create table
vehicles(VIN varchar(17) primary key, Year int, Make varchar(40), Model varchar(40), `Vehicle Type` varchar(40), Color varchar(40), Odometer int, price decimal(10.2), Sold boolean);