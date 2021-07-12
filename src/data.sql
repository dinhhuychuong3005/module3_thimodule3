drop database thimodule3;
create database thimodule3;
use thimodule3;
create table category
(
    categoryId   int primary key auto_increment,
    categoryName varchar(255) not null
);
create table products
(
    productId          int primary key auto_increment,
    productName        varchar(255) not null,
    productPrice       double       not null,
    productQuantity    int,
    productColor       varchar(255),
    productDescription varchar(255),
    productCategoryId  int          not null,
    foreign key (productCategoryId) references category (categoryId)
);

insert into category (categoryName)
values ('Phone');
insert into category (categoryName)
values ('Television');

insert into products (productName, productPrice, productQuantity, productColor, productDescription, productCategoryId)
values ('Iphone 11', 20000000, 20, 'Red,Green,Silver', 'Apple; cellphone', '1');
insert into products (productName, productPrice, productQuantity, productColor, productDescription, productCategoryId)
values ('Iphone 10', 13000000, 20, 'Red,Green,Silver', 'Apple; cellphone', '1');
insert into products (productName, productPrice, productQuantity, productColor, productDescription, productCategoryId)
values ('Iphone 5', 40000000, 20, 'Red,Green,Silver', 'Apple; cellphone', '1');
insert into products (productName, productPrice, productQuantity, productColor, productDescription, productCategoryId)
values ('Samsung Galaxy', 30000000, 20, 'Red,Green,Silver', 'SamSung; cellphone', '1');
insert into products (productName, productPrice, productQuantity, productColor, productDescription, productCategoryId)
values ('Huawei', 20000000, 20, 'Red,Green,Silver', 'Huawei; cellphone', '1');
insert into products (productName, productPrice, productQuantity, productColor, productDescription, productCategoryId)
values ('Oppo', 10000000, 20, 'Red,Green,Silver', 'Oppo; cellphone', '1');
insert into products (productName, productPrice, productQuantity, productColor, productDescription, productCategoryId)
values ('TV LG 49inch', 500000, 10, 'Red,Green,Silver', 'LG; 4k UHD', '2');
insert into products (productName, productPrice, productQuantity, productColor, productDescription, productCategoryId)
values ('Iphone 11', 50000000, 20, 'Red,Green,Silver', 'Apple; cellphone', '1');
