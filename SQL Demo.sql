Select * From products
Join sales
Join reviews;

Select products.name as "Product Name", sales.Quantity, reviews.Comment
from products
Inner Join sales On products.ProductID = sales. ProductID
Inner Join reviews On sales.ProductID = reviews.ProductID;

Select * from products
Inner Join sales on products.ProductID = sales.ProductID
-- Where Name like '%backstreet%';
Where products.ProductID = 158;

Select * from products
Left Join sales ON products.ProductID = sales.ProductID
Where sales.ProductID is null;

Select * from products as p
Join sales as s
Join reviews as r;

Select p.ProductID, p.Name, p.Price, p.StockLevel,
s.Quantity, s.Date, 
r.Reviewer, r.Rating, r.Comment
From products as p
Join sales As s
Join reviews as r;

Select * from sales as s
Inner Join employees as e
ON s.EmployeeID = e.EmployeeID;

Select * from sales
Join employees
On sales.EmployeeID = employees.EmployeeID;



