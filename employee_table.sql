use products;
create table employee(id int auto_increment primary key,first_name varchar(30),last_name varchar(30),email varchar(30), phone_number varchar(30),hire_date date,salary decimal,department varchar(30));
desc employee;
insert into employee values(1,'vinayak','ambore','vinayak@gmail.com','9220145677','2023-07-01',44000,'developer');
insert into employee values(2,'Jayraj','sk','jayak@gmail.com','9780895677','2023-07-02',14000,'jr_developer');
select * from employee;
select * from employee where department='developer';
select * from employee where salary>10000;
select * from employee count;
