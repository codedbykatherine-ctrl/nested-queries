select ProductName
from Products
where UnitPrice = (select max(UnitPrice)
                   from Products );