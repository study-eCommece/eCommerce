DROP database heroku_4df04f4eb72b468;

create database heroku_4df04f4eb72b468;

use heroku_4df04f4eb72b468;

DROP TABLE IF EXISTS categories;
DROP TABLE IF EXISTS characteristics;
DROP TABLE IF EXISTS characteristic_values;
DROP TABLE IF EXISTS characteristic_groups;
DROP TABLE IF EXISTS discounts;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS addresses;
DROP TABLE IF EXISTS roles;
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS reviews;
DROP TABLE IF EXISTS order_statuses;
DROP TABLE IF EXISTS sales_orders;
DROP TABLE IF EXISTS order_items;

CREATE TABLE categories
       (category_id BIGINT auto_increment primary key,
       parent_id BIGINT,
       name varchar(100),
       description varchar(1000));

CREATE TABLE characteristic_groups       
       (characteristic_group_id BIGINT auto_increment primary key,
       name varchar(100));

CREATE TABLE discounts

       (discount_id BIGINT auto_increment primary key,
       name varchar(100),
       value varchar(100));

CREATE TABLE products

       (product_id BIGINT auto_increment primary key,
       category_id BIGINT,
       name varchar(1000),
       description varchar(1000),
       price varchar(100),
       discount_id BIGINT,
       add_date date,
       popular bigint,
       foreign key(discount_id) references discounts(discount_id),
       foreign key(category_id) references categories(category_id));

CREATE TABLE characteristics
       (characteristic_id BIGINT auto_increment primary key,
       category_id BIGINT,
       name varchar(100),
       characteristic_group_id bigint,
       foreign key(category_id) references categories(category_id),
       foreign key(characteristic_group_id) references characteristic_groups(characteristic_group_id)
       );

CREATE TABLE characteristic_values
       (characteristic_id BIGINT,
       product_id BIGINT,
       value varchar(1000),
       filterable boolean,
       foreign key(characteristic_id) references characteristics(characteristic_id),
       foreign key(product_id) references products(product_id));     
       
CREATE TABLE roles
       (role_id BIGINT auto_increment primary key,
       name varchar(100));

CREATE TABLE users
       (user_id BIGINT auto_increment primary key,
       role_id BIGINT,
       address_id BIGINT(100),
       login varchar(100),
       first_name varchar(100),
       pass varchar(100),
       phone varchar(100),
       email varchar(100),
       registration_date date,
       avatar varchar(100),
       foreign key(role_id) references roles(role_id));
       
CREATE TABLE addresses
       (address_id BIGINT(100) auto_increment primary key,
       user_id bigint,
       region varchar(100),
       city varchar(100),
       street varchar(100),
       house_number varchar(100),
       apartment_number varchar(100),
	   foreign key(user_id) references users(user_id));      
       
CREATE TABLE reviews
       (user_id bigint,
       product_id bigint,
       decription varchar(3000),
       creation_date date,
       rating smallint,
       foreign key(user_id) references users(user_id),
       foreign key(product_id) references products(product_id));
       
CREATE TABLE order_statuses
       (order_status_id BIGINT auto_increment primary key,
       name varchar(100));
       
CREATE TABLE sales_orders
       (sales_order_id BIGINT auto_increment primary key,
       user_id bigint,
       creation_date date,
       lim varchar(100),
       order_status_id bigint,
       foreign key(user_id) references users(user_id),
       foreign key(order_status_id) references order_statuses(order_status_id));
       
CREATE TABLE order_items
       (product_id bigint,
       sales_order_id bigint,
       quantity int,
       foreign key(product_id) references products(product_id),
       foreign key(sales_order_id) references sales_orders(sales_order_id));
       
commit;
       
       
       
       