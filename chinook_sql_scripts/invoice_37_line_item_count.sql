/*#10: Looking at the InvoiceLine table, provide a query that 
COUNTs the number of line items for Invoice ID 37.*/
select i.InvoiceId
from Invoice i
where i.InvoiceId = '37'