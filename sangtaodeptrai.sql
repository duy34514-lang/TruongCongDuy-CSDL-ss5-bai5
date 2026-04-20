create database users;
use users;

create table userShop (
	id int auto_increment primary key,
    userName varchar(50),
    total_orders int 
);
select userName, total_orders ,
	case 
		when total_orders >= 500  then 'kim cương'
        when total_orders < 100 then 'bạc'
        when total_orders between 100 and 499 then 'vàng'
        else 'không có tông tin'
	end as muc_luong
from userShop;

