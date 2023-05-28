--DML--


--insert into category
insert into category 
values (0,'tech','technological accessories are included in this category.');
insert into category 
values (1,'food','food products are included in this category.');
insert into category 
values (2,'cosmetic','cosmetic products are included in this category.');
insert into category 
values (3,'accessories','accessories are included in this category.');
insert into category 
values (4,'clothing','clothings are included in this category.');
insert into category 
values (5,'household','household products are included in this category.');
insert into category 
values (6,'shoes','shoes are included in this category.');
insert into category 
values (7,'baby and nursey','babycare products are included in this category.');
insert into category 
values (8,'sports','sports products are included in this category.');
insert into category 
values (9,'toys and games','toy and other game products are included in this category.');
insert into category 
values (10,'office supplies','office supplies are included in this category.');
insert into category
values(11,'pet supplies','pet food, pet care and other supplies are included in this category.');
insert into category
values(12,'garden and patio','plants, gardening tools and other supplies are included in this category.');


--insert into shop
insert into shop
values(0,'Dhaka','000');
insert into shop
values(1,'Khulna','001');
insert into shop
values(2,'Rajshahi','002');
insert into shop
values(3,'Bogura',003);
insert into shop
values(4,'Sylhet',004);
insert into shop
values(5,'Chittagong',005);


--update shop data
update shop set contact='003' where id=3;
update shop set contact='004' where id=4;
update shop set contact='005' where id=5;


--insert into customer
insert into customer
values(0,'Tomal','Hasan','000','Lalbahgh,Dhaka-1205');
insert into customer
values(1,'Rakib','Hasan','001','pakshigacha,Mirpur,Dhaka');
insert into customer
values(2,'Komal','Bhattacharya','002','Polloibi,Mirpur,Dhaka');
insert into customer
values(3,'Olive','Chowdhury','003','Dhanmondi 6/A,Dhaka');
insert into customer
values(4,'PKD','Bidyut','004','Sylhet');
insert into customer
values(5,'Nakib','Hasan','005','Motijheel,Dhaka');
insert into customer
values(6,'Shama','Das','006','Mirpur-10,Dhaka');
insert into customer
values(7,'Sujoy','Kundu','007','Doulatpur,Khulna');
insert into customer
values(8,'Porna','Iqbal','008','Shibbari,Khulna');
insert into customer
values(9,'Kazi','Tahmid','009','Sonadanga,Khulna');
insert into customer
values(10,'Shureed','Sazzad','010','Oxygen,Chittagong');

--insert into employee

insert into employee
values (0,0,0,'Albert','Rishi',10000,'000','10-JUNE-2010');
insert into employee
values (1,0,1,'Albert','Sam',8000,'001','10-JUNE-2020');
insert into employee
values (2,0,1,'Vishal','Roy',8000,'002','10-JULY-2015');
insert into employee
values (3,1,0,'Nakib','Hasan',10000,'003','10-JUNE-2013');
insert into employee
values (4,1,1,'Tom','Holland',8000,'004','10-JUNE-2014');
insert into employee
values (5,1,1,'Tom','Hanks',8000,'005','10-JUNE-2016');
insert into employee
values (6,2,0,'Tom','Cruise',10000,'006','10-JULY-2019');
insert into employee
values (7,2,1,'Bob','Ross',8000,'007','10-JUNE-2012');
insert into employee
values (8,3,1,'Wanda','Vision',11000,'008','10-JUNE-2020');
insert into employee
values (9,4,0,'Jenny','Stash',8000,'009','10-JUNE-2011');
insert into employee
values (10,4,1,'Robert','Hiddelson',11000,'010','10-JUNE-2009');
insert into employee
values (11,5,0,'Alex','Sans',8000,'011','10-JULY-2010');
insert into employee
values (12,5,1,'Tony','Stark',100000,'012','10-JUNE-2012');


--insert values product


insert into product
values(0,0,'xiomi m3 headphone',700,'black','a bluetooth speaker');
insert into product
values(1,0,'rappo keyboard',1000,'black','a bluetooth keyboard');
insert into product
values(2,0,'hp monitor',17000,'black','24 inch monitor');
insert into product
values(3,0,'dell monitor',17000,'black','24 inch monitor');
insert into product)
values(4,1,'kellox oats',300,'','');
insert into product
values(5,1,'coke',40,'','');
insert into product
values(6,1,'juice',60,'','');
insert into product
values(7,1,'rice',45,'','');
insert into product
values(8,1,'butter',45,'','');
insert into product)
values(9,3,'basket',150,'','');
insert into product
values(10,3,'chair',800,'','');
insert into product
values(11,3,'table',1400,'','');
insert into product
values(12,3,'box',200,'','');
insert into product
values(13,4,'shirt',2000,'red','');
insert into product
values(14,4,'jeans',1500,'navy','');
insert into product
values(15,4,'polo shirt',800,'black','');


--insert into inventory
insert into inventory
values(0,0,20);
insert into inventory
values(0,1,25);
insert into inventory
values(0,2,30);
insert into inventory
values(0,3,30);
insert into inventory
values(0,4,15);
insert into inventory
values(0,5,20);
insert into inventory
values(0,6,40);
insert into inventory
values(0,7,32);
insert into inventory
values(0,8,14);
insert into inventory
values(0,9,25);
insert into inventory
values(0,10,36);
insert into inventory
values(0,11,44);
insert into inventory
values(0,12,15);
insert into inventory
values(0,13,23);
insert into inventory
values(0,14,5);
insert into inventory
values(0,15,10);
insert into inventory
values(1,0,22);
insert into inventory
values(1,1,25);
insert into inventory
values(1,2,30);
insert into inventory
values(1,3,30);
insert into inventory
values(1,4,15);
insert into inventory
values(1,5,20);
insert into inventory
values(1,6,40);
insert into inventory
values(1,7,32);
insert into inventory
values(1,8,14);
insert into inventory
values(1,9,25);
insert into inventory
values(1,10,36);
insert into inventory
values(1,11,44);
insert into inventory
values(1,12,15);
insert into inventory
values(1,13,23);
insert into inventory
values(2,14,5);
insert into inventory
values(2,0,20);
insert into inventory
values(2,1,25);
insert into inventory
values(2,2,30);
insert into inventory
values(4,3,30);
insert into inventory
values(5,4,15);
insert into inventory
values(4,5,20);
insert into inventory
values(2,6,40);
insert into inventory
values(2,7,32);
insert into inventory
values(2,8,14);
insert into inventory
values(2,9,25);
insert into inventory
values(2,10,36);
insert into inventory
values(2,11,44);
insert into inventory
values(2,12,15);
insert into inventory
values(2,13,23);
insert into inventory
values(2,14,5);
insert into inventory
values(1,15,10);


--insert into payment

insert into payment
values (0,0,4,'21-JUNE-2022');
insert into payment
values (1,0,5,'21-December-2019');
insert into payment
values (2,5,4,'23-JULY-2022');
insert into payment
values (3,0,4,'14-AUGUST-2022');
insert into payment
values (5,1,3,'18-MAY-2021');
insert into payment
values (6,1,2,'02-APRIL-2015');
insert into payment
values (7,1,3,'15-MARCH-2022');
insert into payment
values (8,2,3,'10-MAY-2017');
insert into payment
values (9,2,2,'19-APRIL-2021');
insert into payment
values (10,2,3,'08-MAY-2021');

--insert into record\


insert into record
values (8,5,1);
insert into record
values (1,5,1);
insert into record
values (2,5,2);
insert into record
values (6,6,1);
insert into record
values (4,10,3);
insert into record
values (6,7,2);
insert into record
values (10,5,1);
insert into record
values (13,5,2);
insert into record
values (11,1,1);
insert into record
values (9,7,3);
insert into record
values (4,7,2);



--sql--

select * from category;

select * from employee;

select * from customer;

select * from shop;

select * from product;

select * from inventory;

select * from payment;

select * from record;




select * from inventory order by s_id;


-----SIMPLE ORDER BY OPERATIONS-------

  --Listing the employees based on their salaries 
select f_name,l_name,salary 
from employee
order by salary desc;


-----SIMPLE RANGE CONDITIONAL OPERATIONS-------

select f_name,salary  
from employee                           --chooses  those whose salary is between 8000 and 10000
where salary>=8000 and salary<=10000;

select f_name,salary 
from employee                           --chooses  those whose salary is between 8000 and 20000
where salary between 8000 and 20000;

select f_name,salary 
from employee                           --chooses only those whose salary either 8000 or 11000
where salary in (8000,11000);

select f_name,salary 
from employee                           --chooses only those whose salary neither 8000 nor 11000
where salary not in (6000,11000);


-----SIMPLE LIKE CONDITIONAL OPERATIONS-------

select f_name,l_name      
from employee                               
where f_name like '%T%' or f_name like 'H%';   

------NUMERIC OPERATIONS IN SELECT --------

select (salary-salary*.4) as actual_salary,
(salary*.4) as bonus_amount, f_name 
from employee;

----------aggregate  functions-------

select salary from employee;
select max(salary) from employee;
select min(salary) from employee;
select avg(salary) from employee;

select sum(salary) 
as wages_total
from employee;


select p.c_id,count(p.id) 
as total_products
from product p
group by p.c_id;

select p.c_id,count(p.id) 
as total_products
from product p
group by p.c_id
having count(p.id)<4;

------------join operations ---------------

select pro.id,pro.title 
as product_name,cat.title as category_name
from product pro, category cat
where pro.c_id = cat.id;


select product.title,category.title 
from product left outer join category
on product.c_id = category.id;

select product.title,category.title 
from product right outer join category
on product.c_id = category.id;

--employees and their shop managers---
select e.f_name as employee, m.f_name as manager,s.branch as branch
from employee e join employee m 
on (e.s_id = m.s_id and m.e_role = 0 and e.e_role = 1)
join shop s
on e.s_id = s.id;

---------NESTED QUERY WITH RANGE--------

SELECT ID,S_ID,F_NAME,L_NAME,CONTACT
FROM EMPLOYEE
WHERE S_ID IN (
    SELECT ID 
    FROM SHOP WHERE BRANCH IN ('Dhaka','Bogura')
    ) AND E_ROLE=1;











