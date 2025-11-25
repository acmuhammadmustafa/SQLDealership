USE SQLDealership;

SELECT d.DealershipName
FROM dealerships d
JOIN inventory i ON i.dealershipsid = d.DealershipsID
WHERE i.vin = '10112';