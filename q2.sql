--Q2:which country have most invoices?
select count(*) as c,billing_country 
from invoice 
group by billing_country
order by c desc;

