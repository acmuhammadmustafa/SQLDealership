use sqldealership;


select d.dealershipname
from dealerships d
join inventory i on i.dealershipsid = d.dealershipsid
join vehicles v on v.vin = i.vin
where v.make = 'Toyota' and v.model = 'Camry';