use SQLDealership;

select v.VIN, v.Year, v.Make, v.Model, v.`Vehicle Type`, v.Color, v.Odometer, v.price, v.Sold
from vehicles v
join inventory i on i.vin = v.vin
join dealerships d on d.dealershipsid = i.dealershipsid
where d.dealershipsid = 1