use products;
create table sales(id int auto_increment primary key,product_name varchar(30),quantity int,unit_price decimal,total_price decimal,customer_name varchar(30),sale_date date);
desc sales;
insert into sales values(1,'bag',2,5.00,10.00,'vinayak','2023-07-01');
insert into sales values(2,'bat',2,445.00,890.00,'jay','2023-07-02'),(3,'ball',1,15.00,15.00,'raj','2023-07-03'),(4,'writing pad',1,45.00,45.00,'vinay','2023-07-04'),(5,'book',2,25.00,50.00,'karthik','2023-07-05');
select * from sales;
select * from sales where customer_name='vinayak';
select * from sales where customer_name='vinay' and product_name='writing pad';

