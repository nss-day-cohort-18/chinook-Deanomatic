/*#3 Provide a query showing the Invoices of customers who are from Brazil. 
The resultant table should show the customer's full name, Invoice ID, 
Date of the invoice and billing country.*/
select 
	i.InvoiceId,
	i.InvoiceDate,
	c.FirstName || ' ' || LastName as FullName,
	i.BillingCountry
from Invoice i
join Customer c on i.CustomerId = c.CustomerId
where c.Country = 'Brazil';