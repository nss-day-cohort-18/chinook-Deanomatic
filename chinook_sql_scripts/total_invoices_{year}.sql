/*#8: How many Invoices were there in 2009 and 2011?*/
select count(Invoice.InvoiceDate) as number_in_year
from Invoice
where Invoice.InvoiceDate like '%2009%';

select count(Invoice.InvoiceDate) as number_in_year
from Invoice
where Invoice.InvoiceDate like '%2011%';