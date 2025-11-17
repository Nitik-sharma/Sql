use `awesome chocolates`;
#1. Show all rows from the products table 
select * from products;

#2. Show only Product and Category from products.

select Product,Category from products;

#3. Show the Salesperson and Location from people table.

select Salesperson,Location from people;

#4. Show all sales where Amount > 5000.

select * from sales where Amount>5000;

#5. Show all products whose cost_per_box is less than 3.

select *  from products where cost_per_box<3;

#6. Show all sales done on '2021-01-05'.

select * from sales where DATE(saleDate)='2021-01-05';

#7. Show all people who belong to Team ‘Yummies’.

select * from people where Team Like '%Yummies';

#8. Show all products sorted by cost_per_box (highest first).

select * from products order by  cost_per_box  desc;

#9. Show all people sorted by Salesperson name alphabetically.

select * from people order by Salesperson  ;

#10.Show the first 10 rows from the sales table (use LIMIT).
select * from sales limit 10;