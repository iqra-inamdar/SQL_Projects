drop table if exists zepto;

CREATE TABLE zepto (
    sku_id SERIAL PRIMARY KEY,
    category VARCHAR(120),
    name VARCHAR(150) NOT NULL,
    mrp NUMERIC(8,2),
    discountPercent NUMERIC(5,2),
    availableQuantity INTEGER,
    discountedSellingPrice NUMERIC(8,2),
    weightInGms INTEGER,
    outOfStock BOOLEAN,
    quantity INTEGER
);

--Data Exploration--

--Count of rows--
select count(*) from zepto;

--Sample data--
Select * from zepto
limit 10;

--Null values--
select * from zepto
where name is Null
or
category is Null
or
mrp is Null 
or
discountpercent is Null
or
availablequantity is Null
or
discountedsellingprice is Null
or
weightingms is Null
or
outofstock is Null
or
quantity is Null;

--Different product category--
select distinct category
from zepto
order by category;

-- Product in stock vs out of stock
select outofStock, count(sku_id)
from zepto
group by outOfStock;

--Product names present multiple times
Select name,count(sku_id) as "Number of SKUs"
from zepto
group by name 
having count(sku_id)>1
order by count(sku_id) DESC;

--Data Cleaning--
--products with pricing = 0--

Select * from zepto
where mrp = 0 or discountedSellingPrice = 0;

Delete from zepto
where mrp = 0;

--Convert paisa to rupees
Update zepto
Set mrp = mrp/100.0,
discountedsellingprice = discountedsellingprice/100.0;

Select mrp , discountedsellingprice from zepto;

--Q1. Fine the top 10 best-vslue products based on the discount percentage?

select Distinct name,mrp, discountPercent
From zepto
Order by discountPercent DESC
Limit 10;

--Q2. What are the products with High MRP but Out of stock?

Select Distinct name,mrp
from zepto 
where outOfStock = True and mrp > 300
order by mrp Desc;

--Q3. Calculate Estimated Revenue for each category?

Select category,
Sum(discountedSellingPrice * availablequantity) As total_revenue
from zepto
Group by category
Order by total_revenue;

--Q4. Find the All Products Where mrp is greater than ₹500 and discount is less then 10%.

Select Distinct name,mrp,discountPercent
from zepto
where mrp > 500 and discountpercent < 10
order by mrp Desc,discountPercent Desc;

--Q5. Identify the top 5 categories offering the highest average discount percentage?

Select category,
Round(avg(discountPercent),2) as avg_discount
from zepto
group by category
Order by avg_discount Desc
limit 5;

--Q6. Find the price per gram for products above 100g and sort by best value?

Select Distinct name,weightInGms,discountedSellingPrice,
ROUND(discountedSellingPrice/weightInGms,2) as price_per_gram
from zepto
where weightInGms >= 100
Order by price_per_gram;

--Q7. Group the products into catrgories like Low,Medium,Bulk? 

Select Distinct name, weightInGms,
Case When weightInGms < 1000 THEN 'Low'
     When weightInGms < 5000 THEN 'Medium'
	 ELSE 'Bulk'
	 END as weight_category
	 from zepto;
	 
--Q8.What is the Total Inventory Weight Per Category?

Select category,
SUM(weightInGms * availablequantity) as total_weight
from zepto
Group by category
Order by total_weight;
