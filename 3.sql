select productName
from products
right join orderdetails on products.productCode = orderdetails.productCode
order by productName