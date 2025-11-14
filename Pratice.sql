SELECT * FROM products;
SELECT DISTINCT Category FROM products;
SELECT * FROM sales;
SELECT * FROM prodcts;
select * FROM sales where SPID="SP01";
select count(*) from sales;
select * from sales Where Boxes>500;
select * from products where Category LIKE 'Bars';
select * from sales where SaleDate Between '2021-01-01' AND '2021-01-10';
select PID,Cost_per_box FROM products WHERE PID="P10";
select * from sales order by Amount DESC;
select * from sales where Customers >300;
select *  from people;
select P.Salesperson,sum(S.Boxes) from people   AS P
join sales AS S on P.SPID=S.SPID GROUP BY P.SPID;
SELECT s.Amount FROM sales as s JOIN products as p ON s.PID=p.PID GROUP BY PID;
