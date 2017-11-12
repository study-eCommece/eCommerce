use heroku_4df04f4eb72b468;

insert into categories(parent_id, name, description) values(0, 'Computers',  'Computers');
insert into categories(parent_id, name, description) values(1, 'Laptops',  'Laptops');
insert into categories(parent_id, name, description) values(2, 'Monitors',  'Monitors');
insert into categories(parent_id, name, description) values(3, 'Software',  'Software');
insert into categories(parent_id, name, description) values(4, 'Components',  'Components');

insert into addresses(region, city, street, house_number, apartment_number) values
('Samarskaya area', 'Samara', 'Revolutsionnaya street', '72', '123');
insert into addresses(region, city, street, house_number, apartment_number) values
('Volgogradskaya area', 'Volgograd', 'Krabovaya street', '18', '54');
insert into addresses(region, city, street, house_number, apartment_number) values
('Tambovskaya area', 'Tambov', 'Tykvennaya street', '12', '44');
insert into addresses(region, city, street, house_number, apartment_number) values
('Moskovskaya area', 'Moscow', 'Leninskiy prospect', '88', '666');
insert into addresses(region, city, street, house_number, apartment_number) values
('Orenburgskaya area', 'Orenburg', '70 let oktyabrya street', '21', '89');
insert into addresses(region, city, street, house_number, apartment_number) values
('Krakovskaya area', 'Krakov', 'Derevyannaya street', '19', '32');
insert into addresses(region, city, street, house_number, apartment_number) values
('Kuibyshevskaya area', 'Kuibyshev', '50 let pobedy street', '72', '123');
insert into addresses(region, city, street, house_number, apartment_number) values
('Rostovskaya area', 'Rostov', 'Aevolutsionnaya street', '66', '77');
insert into addresses(region, city, street, house_number, apartment_number) values
('Kostromskaya area', 'Kostroma', 'Mednaya street', '95', '23');
insert into addresses(region, city, street, house_number, apartment_number) values
('Krasnoyarskaya area', 'Krasnoyarsk', 'Morskaya street', '12', '22');

insert into characteristic_groups(name) values('specification');
insert into characteristic_groups(name) values('group_affilation');
insert into characteristic_groups(name) values('refresh_rate');
insert into characteristic_groups(name) values('aspect_ratio');
insert into characteristic_groups(name) values('software_purpose');
insert into characteristic_groups(name) values('frquency');
insert into characteristic_groups(name) values('memory(GDDR5)');
insert into characteristic_groups(name) values('Watt');
insert into characteristic_groups(name) values('dpi');
insert into characteristic_groups(name) values('amount_of_keys');

insert into characteristics(category_id, characteristic_group_id, name) values(1, 1, 'Desktop PC');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 1, 'Monoblock');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 2, 'WorkGroup');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 2, 'GamingGroup');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 2, 'WorkGroup');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 2, 'GamingGroup');
insert into characteristics(category_id, characteristic_group_id, name) values(3, 3, 'Hz');
insert into characteristics(category_id, characteristic_group_id, name) values(3, 4, 'Widescreen(16:9)');
insert into characteristics(category_id, characteristic_group_id, name) values(3, 4, '4:3');
insert into characteristics(category_id, characteristic_group_id, name) values(4, 5, 'Antivirus');
insert into characteristics(category_id, characteristic_group_id, name) values(4, 5, 'Administration');
insert into characteristics(category_id, characteristic_group_id, name) values(4, 5, 'Instrumental software systems');
insert into characteristics(category_id, characteristic_group_id, name) values(4, 5, 'System utilities');
insert into characteristics(category_id, characteristic_group_id, name) values(4, 5, 'Application programs');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 6, 'Ghz');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 7, 'GB'); 
insert into characteristics(category_id, characteristic_group_id, name) values(5, 8, 'W');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 9, 'dpi');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 10, 'keys');


insert into discounts(name, value) values('Acer Aspire 2000', '40%');
insert into discounts(name, value) values('Pentium 2', '80%');
insert into discounts(name, value) values('Razer keyboard', '95%');
insert into discounts(name, value) values('AutoVirus', '22%');
insert into discounts(name, value) values('Super_Mega_Drive_PC', '5%');
insert into discounts(name, value) values('Hyper_Monitor', '10%');
insert into discounts(name, value) values('IntelliJIdea', '2%');
insert into discounts(name, value) values('CCleaner', '68%');
insert into discounts(name, value) values('Gaming_mouse', '30%');
insert into discounts(name, value) values('Power_block', '25%');

insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(1, 'Samsung 500', 'It is a very cool computer.', '$600', null, '2017-11-11', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(5, 'Pentium 2', 'It is a very cool retro processor.', '$50', 2, '2017-11-11', 4);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(4, 'Some shit cleaner', 'It is a very cool analog of CCleaner.', '$15', null, '2017-11-11', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(5, 'Razer keyboard', 'It is a very cool keyboard.', '$199', 3, '2017-11-11', 3);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(5, 'Stone mouse', 'It is a very cool mouse made of stone.', '$85', null, '2017-11-11', 1);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(5, 'Power block', 'It is a very cool power block.', '$45', 10, '2017-11-11', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(2, 'Asus Pegasus', 'It is a very cool laptop.', '$450', null, '2017-11-11', 4);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(3, 'LG Flatron', 'It is a very cool 4K monitor.', '$300', null, '2017-11-11', 4);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(2, 'Acer Aspire 2000', 'It is a very cool Acer laptop.', '$340', 1, '2017-11-11', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(4, 'Autovirus', 'It is a very cool antivirus.', '$18', 4, '2017-11-11', 3);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(1, 'Super_Mega_Drive_PC', 'It is a very cool computer (Mega PC).', '$620', 5, '2017-11-11', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(5, 'Hyper Monitor', 'It is a very cool 2K monitor.', '$250', 6, '2017-11-11', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(4, 'IntelliJIdea', 'It is a very cool develop environment.', '$95', 7, '2017-11-11', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(4, 'CCleaner', 'It is a very cool cleaner.', '$5', 8, '2017-11-11', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(5, 'Gaming mouse', 'It is a very cool gaming mouse.', '$50', 9, '2017-11-11', 3);

insert into characteristic_values values(4, 1, 'Gaming PC', false);
insert into characteristic_values values(16, 2, '4.0GHz', false);
insert into characteristic_values values(15, 3, 'Application', false);
insert into characteristic_values values(19, 4, '170 keys', true);
insert into characteristic_values values(18, 5, '800 dpi', false);
insert into characteristic_values values(17, 6, '650W', false);
insert into characteristic_values values(6, 7, 'Gaming laptop', false);
insert into characteristic_values values(8, 8, '4096x3072 UHD', true);
insert into characteristic_values values(6, 9, 'Gaming laptop', false);
insert into characteristic_values values(11, 10, 'Antivirus', false);
insert into characteristic_values values(4, 11, 'Gaming PC', false);
insert into characteristic_values values(8, 12, '2048x1080 2K', true);
insert into characteristic_values values(12, 13, 'Java EE/SE environment', false);
insert into characteristic_values values(14, 14, 'Junk cleaner', false);
insert into characteristic_values values(18, 15, '3200 dpi', false);

insert into roles(name) values('Admin');
insert into roles(name) values('User');

insert into users(role_id, login, first_name, pass, phone, email, registration_date, avatar) 
values(1, 'Admin', 'Admin', 'Admin', '111111', 'admin@yandex.ru', '2017-11-11', 'link');
insert into users(role_id, login, first_name, pass, phone, email, registration_date, avatar) 
values(2, 'kektus', 'Alex', 'kek264', '31-24-44', 'kektus@gmail.com', '2017-11-11', 'link');
insert into users(role_id, login, first_name, pass, phone, email, registration_date, avatar) 
values(2, 'loxpidr', 'Cell', 'fafafak', '22-55-66', 'loxpidr@mail.ru', '2017-11-11', 'link');
insert into users(role_id, login, first_name, pass, phone, email, registration_date, avatar) 
values(2, 'azazin', 'Azure', 'krakatau', '11-22-32', 'azazin@rambler.ru', '2017-11-11', 'link');

insert into reviews values(2, 7, 'It is very cool (as is said in description), but expensive!', '2017-11-11', 4);
insert into reviews values(3, 8, 'Just perfect! But expensive, heh.', '2017-11-11', 4);
insert into reviews values(4, 13, 'Great for programmers, but it is a little expensive', '2017-11-11', 5);

insert into order_statuses(name) values('pending');
insert into order_statuses(name) values('sent');
insert into order_statuses(name) values('delivered');

insert into sales_orders(user_id, creation_date, lim, order_status_id) values(2, '2017-10-11', '$500', 3);
insert into sales_orders(user_id, creation_date, lim, order_status_id) values(3, '2017-09-02', '$50', 3);
insert into sales_orders(user_id, creation_date, lim, order_status_id) values(4, '2017-10-20', '$95', 3);

insert into order_items values(7, 1, 1);
insert into order_items values(8, 2, 1);
insert into order_items values(13, 3, 1);

commit;