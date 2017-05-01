/*#9: What are the respective total sales for each of those years?*/
select i.InvoiceDate, i.Total
from Invoice i
where i.InvoiceDate like '%2009%';

select i.InvoiceDate, i.Total
from Invoice i
where i.InvoiceDate like '%2011%';