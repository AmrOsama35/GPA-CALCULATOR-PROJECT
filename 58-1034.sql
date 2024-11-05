create database ComputerShop_58_1034
use ComputerShop_58_1034

create table Computer_Products(
device_number varchar(30) not null,
device_type varchar(30),
device_name varchar(30),
device_Quantity int,
Production_date date
)

insert into Computer_Products values
('C101','Lenovo','ThinkVision PC',20,'2023/5/10'),
('CM45','HP','Pavilion laptop',35,'2023/10/15'),
('CP15','Lenovo','gaming laptop',50,'2023/10/20');

update Computer_Products set Production_date = CURRENT_TIMESTAMP where device_name like '%Laptop%'

select device_type, Sum(device_Quantity) as total_quantity from Computer_Products group by device_type