/*#6: Provide a query that shows the invoices associated with each sales agent. 
The resultant table should include the Sales Agent's full name.*/
select i.InvoiceId, e.FirstName, e.LastName
from Employee e, Invoice i, Customer c
where e.EmployeeId = c.SupportRepId
and c.CustomerId = i.CustomerId
order by e.LastName;