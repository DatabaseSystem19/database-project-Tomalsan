drop table record;

drop table payment;

drop table inventory;

drop table product;

drop table employee;

drop table shop;

drop table category;

drop table customer;

set serveroutput on

-- creating tables 
create table category
(
    id int not null,
    title varchar(30) not null,
    note varchar(100),
    primary key(id)
);

create table customer
(
    id int not null,
    f_name varchar(30) not null,
    l_name varchar(30) not null,
    contact varchar(15),
    country varchar(15),
    city varchar(15),
    primary key(id)
);

create table shop
(
    id int not null,
    branch varchar(30) not null,
    contact varchar(15),
    primary key(id)
);

create table employee
(
    id int not null,
    s_id int not null,
    e_role number(1,0) not null,
    f_name varchar(30) not null,
    l_name varchar(30) not null,
    salary number(8),
    contact varchar(15),
    joined_at date,
    primary key(id),
    foreign key (s_id) references shop(id)  on delete cascade
);

create table product
(
    id int not nulL,
    c_id int not null,
    title varchar(30) not null,
    price number(8,2) not null,
    color varchar(30),
    note varchar(100),
    primary key(id),
    foreign key (c_id) references category (id) on delete cascade
);

create table inventory(
    s_id int not null,
    p_id int not null,
    quantity number(10,0) not null,
    foreign key (s_id) references shop(id) on delete cascade,
    foreign key (p_id) references product(id) on delete cascade
);

create table payment(                                                      --Payment receipt track
    id int not null,
    s_id int not null,
    c_id int not null,
    p_date date,
    total number(8,2),
    primary key(id),
    foreign key (s_id) references shop(id) on delete cascade,
    foreign key (c_id) references customer(id) on delete cascade
);

create table record(                                                    --Sell record kept at the Central DBMS
    pro_id int not null, 
    pay_id int not null,
    quantity number(5,0) not null,
    amount number(8),
    foreign key (pay_id) references payment(id) on delete cascade,
    foreign key (pro_id) references product(id) on delete cascade
);

--altering customer table columns !!
alter table customer drop column country;
alter table customer drop column city;
alter table customer add adress varchar(30);


-- altering employee table columns !!
alter table employee modify 

describe category;
describe customer;
describe shop;
describe employee;
describe product;
describe inventory;
describe record;

