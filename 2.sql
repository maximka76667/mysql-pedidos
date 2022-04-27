select products.productName
from products
join orderdetails on orderdetails.productCode = products.productCode
order by productName