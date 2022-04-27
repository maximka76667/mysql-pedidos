select distinct orders.orderNumber, orders.orderDate, orders.customerNumber, customers.customerName, sum(priceEach * quantityOrdered) as importeTotal
from orders
left join customers on orders.customerNumber = customers.customerNumber
join orderdetails on orders.orderNumber = orderdetails.orderNumber
group by orders.orderNumber