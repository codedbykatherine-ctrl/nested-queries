

select OrderID
from `Order Details`
where  ProductId = (
        select ProductID
        from Products
         where ProductName = 'Sasquatch Ale' );