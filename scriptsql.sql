#query select
select * from customers;
#query select & where
select * from customers where city ='Bergen'; 
#query avg (rata-rata)
select AVG(amount) from payments;
#query count 
select count(amount) from payments; 
#query join
select customers.customerNumber, orders.orderDate, 
customerName, orderNumber
from customers,orders where customerName = 'La Rochelle Gifts';
#modul
select contactFirstName,contactLastName 
from customers;
update products 
set 
 buyPrice = buyPrice * 1.05
where 
buyPrice < 300;
select * from employees;
select employeeNumber,firstName,lastName,email from employees;
select datediff('2003-03-01', '2003-06-01') as Selisih
from orders;
select employeeNumber,firstName,lastName,email,jobTitle from employees
order by firstName;
select productCode,productName,productLine,productScale,buyPrice
from products 
order by buyPrice desc;
select contactFirstname,contactLastname,shippedDate
from customers inner join orders on orderNumber = orderNumber
order by contactFirstName;
select productName,productLine,buyPrice
from products 
where buyprice > '100'
order by buyPrice desc;



