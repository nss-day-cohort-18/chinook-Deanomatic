/*#7: Provide a query that shows the Invoice Total, Customer name, Country and Sale Agent
name for all invoices and customers.*/
select i.Total, c.FirstName, c.LastName, c.Country, c.SupportRepId
from Invoice i, Customer c
where i.CustomerId = c.CustomerId