select ProductName,CategoryName
from Products
join Categories
on Products.CategoryID = Categories.CategoryID
         where UnitPrice = (
             select max(UnitPrice)
             from Products
             );
#line 4 connects each product to its matching category