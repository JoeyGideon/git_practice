use chipotle;
select database();
show tables;
select quantity, item_name
from orders
where (item_name = 'veggie bowl'
	or item_name = 'chicken bowl')
    and quantity > 1;