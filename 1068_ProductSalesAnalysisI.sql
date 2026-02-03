select product.product_name,sales.year,sales.price 
from sales right join product 
on sales.product_id=product.product_id 
Where sales.product_id is not null And product.product_id is not null
