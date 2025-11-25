use sqldealership;

select *from sales_contracts sc
join inventory i on i.vin = sc.vin
join dealerships d on d.dealershipsid = i.dealershipsid
where d.dealershipsid  = 1
and sc.salesdate < '2025-01-01'