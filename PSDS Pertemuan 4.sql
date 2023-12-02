SELECT AlbumId, Title from Album

select * from Artist a 

select * from Invoice

select * from Customer c 

select CustomerId, FirstName, City, State from Customer c 
select CustomerId, BillingCity, BillingState from Invoice

--select distinct (jika ada nilai yang double ditulis skali aja) 
select DISTINCT  BillingCity from Invoice i 

--select where (mengambil data dengan kondisi tertentu)
SELECT * FROM Invoice WHERE BillingCity = 'Boston'
SELECT * FROM Invoice WHERE BillingCity = 'Boston' AND InvoiceId = '212'
SELECT * FROM Invoice WHERE BillingCity = 'Boston' OR BillingCity = 'Oslo'

--soal
SELECT * FROM Artist
select * from Employee 
select LastName, FirstName, BirthDate from Employee
select * from Invoice 
select CustomerId, BillingAddress, Total from Invoice

--soal lagi
select * from Artist WHERE Name = 'Marcos Valle'
select * from Customer WHERE City = 'Prague' or City = 'Oslo'
select DISTINCT Country from Customer

--order by statement (mengurutkan data) 
--mengambil data city dan country diurutkan dari country secara ascending (dari a ke z)
select City, Country from Customer  Order by Country Asc;
--is null dan is not null
select company from Customer 
select company from Customer where company ISNULL 

--min max STATEMENT 
select SupportRepId from Customer 
select Max(SupportRepId) from Customer 

--count average sum
select count(SupportRepId) from Customer 
select avg(SupportRepId) from Customer 
select sum(SupportRepId) from Customer 