/* select * from ProductsTable */

/*TOPLAM (SUM) */

/*Select SUM(Price) from ProductsTable*/

/*
Select SUM(Price) as 'Total' 
from ProductsTable
*/

/*
Select SUM(Price) as 'Total' 
from ProductsTable
/*Where Segment = 'Computer'*/
Where Segment = 'Stationary'
*/

/*
Select Segment, Sum(Price) as 'Total'
from ProductsTable
Group by Segment
*/

/*
Select Segment, Sum(Price) as 'Total'
from ProductsTable
Group by Segment
Having Sum(Price) > 7000;
*/


/* AVERAGE */

/* Select AVG(Price) from ProductsTable */

/*
Select Segment, AVG(Price) as 'Average' 
from ProductsTable
group by Segment
*/

/*
Select Segment, AVG(Price) as 'Average' 
from ProductsTable
group by Segment
Having AVG(Price) = 30;
*/

/* COUNT */

/*
Select count(*) as 'Subscribe' 
from ProductsTable
*/

/*
Select count(Segment) as 'Total'
from ProductsTable
Where Segment = 'Computer'
*/

/*
Select Segment, count(Segment) as 'Total'
from ProductsTable
Group by Segment
*/
/*
Select Segment, count(Segment), Sum(Price) as 'Total'
from ProductsTable
Group by Segment
*/

/*
Select Segment, count(Segment), Sum(Price), Avg(Price) as 'Total'
from ProductsTable
Group by Segment
*/

/*
Select Segment, count(Segment), Sum(Price), Avg(Price) as 'Total'
from ProductsTable
Group by Segment
Having count(Segment) = 5
*/

/* MIN / MAX */

Select Min(price) from ProductsTable
Select Max(price) from ProductsTable

/*Select Max(Quantity), Min(Quantity) from ProductsTable*/

Select Segment, Max(Quantity) as 'MAX QN' , Min(Quantity) as 'MIN QN'
from ProductsTable
Group by Segment

Having Max(Quantity) > 40 
and Min(Quantity) < 30