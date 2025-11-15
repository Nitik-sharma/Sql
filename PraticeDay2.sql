use `awesome chocolates`;
select * from products;
select * from geo;
select Product ,Cost_per_box from Product order by Cost_per_box DESC;
select * from sales;
select * from people;
select p.SalesPerson ,SUM(s.Amount) AS Total_Sales_Amount 
FROM people as p
INNER JOIN sales as s ON p.SPID=s.SPID GROUP BY p.SalesPerson ORDER BY Total_Sales_Amount DESC LIMIT 3 ;
select * from geo;

select COUNT(DISTINCT p.Salesperson ) AS Unique_SalesPerson,SUM(s.Amount)as Total_sales_Amount ,g.Region from people AS p
join sales as s ON p.SPID=s.SPID JOIN geo as g ON s.GeoID=g.GeoID Group by g.Region;

select  * from people;
select Salesperson,Team From people;

select Product,Cost_per_box from products Where Cost_per_box>3;
select Product,Category from products where Category='Other';
select * from sales where Amount<1000;
select * from sales where SaleDate='2021-01-05';
select * from sales where Boxes>100 AND Boxes<300;
select s.* ,g.Region from sales as s JOIN geo as g ON g.GeoID=s.GeoID Where g.Region='APAC';
select * from products where PID='P10';
select * from people where Location='Hyderabad';

