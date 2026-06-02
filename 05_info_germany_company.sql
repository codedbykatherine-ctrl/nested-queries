select ShipName, OrderID, ShipAddress,CompanyName
from Orders
JOIN Shippers
on Orders.ShipVia = Shippers.ShipperID
#connects each order to its shipping company
WHERE ShipCountry = ' Germany';
