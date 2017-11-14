use heroku_4df04f4eb72b468;

insert into categories(parent_id, name, description) values(0, 'Computers',  'Computers');
insert into categories(parent_id, name, description) values(1, 'Laptops',  'Laptops');
insert into categories(parent_id, name, description) values(2, 'Monitors',  'Monitors');
insert into categories(parent_id, name, description) values(3, 'Software',  'Software');
insert into categories(parent_id, name, description) values(4, 'Components',  'Components');

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

insert into addresses(user_id, region, city, street, house_number, apartment_number) values
(1, 'Samarskaya area', 'Samara', 'Revolutsionnaya street', '72', '123');
insert into addresses(user_id, region, city, street, house_number, apartment_number) values
(1, 'Volgogradskaya area', 'Volgograd', 'Krabovaya street', '18', '54');
insert into addresses(user_id, region, city, street, house_number, apartment_number) values
(2, 'Tambovskaya area', 'Tambov', 'Tykvennaya street', '12', '44');
insert into addresses(user_id, region, city, street, house_number, apartment_number) values
(2, 'Moskovskaya area', 'Moscow', 'Leninskiy prospect', '88', '666');
insert into addresses(user_id, region, city, street, house_number, apartment_number) values
(3, 'Orenburgskaya area', 'Orenburg', '70 let oktyabrya street', '21', '89');
insert into addresses(user_id, region, city, street, house_number, apartment_number) values
(3, 'Krakovskaya area', 'Krakov', 'Derevyannaya street', '19', '32');
insert into addresses(user_id, region, city, street, house_number, apartment_number) values
(1, 'Kuibyshevskaya area', 'Kuibyshev', '50 let pobedy street', '72', '123');
insert into addresses(user_id, region, city, street, house_number, apartment_number) values
(4, 'Rostovskaya area', 'Rostov', 'Aevolutsionnaya street', '66', '77');
insert into addresses(user_id, region, city, street, house_number, apartment_number) values
(4, 'Kostromskaya area', 'Kostroma', 'Mednaya street', '95', '23');
insert into addresses(user_id, region, city, street, house_number, apartment_number) values
(1, 'Krasnoyarskaya area', 'Krasnoyarsk', 'Morskaya street', '12', '22');

insert into characteristic_groups(name) values('specification');
insert into characteristic_groups(name) values('common_parameters(pc)');
insert into characteristic_groups(name) values('software');
insert into characteristic_groups(name) values('processor');
insert into characteristic_groups(name) values('videoadapter');
insert into characteristic_groups(name) values('RAM');
insert into characteristic_groups(name) values('data_drives');
insert into characteristic_groups(name) values('interfaces_connectors');
insert into characteristic_groups(name) values('internet_data_transfer');
insert into characteristic_groups(name) values('dimensions');
insert into characteristic_groups(name) values('group_affilation');
insert into characteristic_groups(name) values('classification');
insert into characteristic_groups(name) values('laptop_outlook');
insert into characteristic_groups(name) values('enclosure_and_input');
insert into characteristic_groups(name) values('laptop_screen');
insert into characteristic_groups(name) values('laptop_processor');
insert into characteristic_groups(name) values('laptop_RAM');
insert into characteristic_groups(name) values('laptop_videoadapter');
insert into characteristic_groups(name) values('laptop_data_drives');
insert into characteristic_groups(name) values('laptop_built-in_accessories');
insert into characteristic_groups(name) values('laptop_internet_data_transfer');
insert into characteristic_groups(name) values('laptop_interfaces_connectors');
insert into characteristic_groups(name) values('laptop_supply');
insert into characteristic_groups(name) values('laptop_dimensions_weight');
insert into characteristic_groups(name) values('common_parameters(monitor)');
insert into characteristic_groups(name) values('screen');
insert into characteristic_groups(name) values('technical_characteristics');
insert into characteristic_groups(name) values('monitor_interface');
insert into characteristic_groups(name) values('software_purpose');
insert into characteristic_groups(name) values('common_parameters(processor)');
insert into characteristic_groups(name) values('core_and_architecture');
insert into characteristic_groups(name) values('frequency_and_overclockability');
insert into characteristic_groups(name) values('RAM_settings');
insert into characteristic_groups(name) values('common_parameters(power block)');
insert into characteristic_groups(name) values('electric_parameters');
insert into characteristic_groups(name) values('mouse_outlook');
insert into characteristic_groups(name) values('mouse_control');
insert into characteristic_groups(name) values('mouse_sensor'); 
insert into characteristic_groups(name) values('mouse_construction');
insert into characteristic_groups(name) values('mouse_connection');
insert into characteristic_groups(name) values('keyboard_outlook');
insert into characteristic_groups(name) values('keyboard_keys');
insert into characteristic_groups(name) values('keyboard_construction');
insert into characteristic_groups(name) values('keyboard_connection');

insert into characteristics(category_id, characteristic_group_id, name) values(1, 1, 'Specification');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 2, 'Form factor');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 2, 'Color');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 3, 'Software');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 4, 'Processor model');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 4, 'Number of processor cores');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 4, 'Processor frequency');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 4, 'L2 cache capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 4, 'L3 cache capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 5, 'Videocard type');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 5, 'Video chip manufacturer');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 5, 'Integrated video card model');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 6, 'RAM type');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 6, 'RAM capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 7, 'Total volume of hard disks (HDD)');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 7, 'The volume of solid-state drive (SSD)');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 8, 'Video interfaces');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 8, 'Pheripheral interfaces');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 9, 'Type of access to the Internet');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 9, 'Network adapter speed');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 10, 'Length');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 10, 'Width');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 10, 'Height');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 11, 'WorkGroup');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 11, 'WorkGroup');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 12, 'Device type');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 12, 'OS');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 12, 'Model');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 13, 'Color');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 14, 'Material');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 14, 'Structural design');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 14, 'Digital keyboard unit');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 14, 'Keys illumination');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 15, 'Screen type');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 15, 'Screen diagonal');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 15, 'Resolution');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 16, 'Processor manufacturer');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 16, 'Processor model');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 16, 'Number of processor cores');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 16, 'Processor frequency');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 16, 'Cache L2');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 16, 'Cache L3');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 17, 'RAM type');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 17, 'RAM capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 17, 'RAM frequency');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 17, 'Number of slots for memory modules');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 17, 'Maximum amount of memory installed');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 18, 'Video chip manufacturer');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 18, 'Built-in video card model');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 19, 'Total amount of hard drives (HDD)');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 19, 'The total volume of solid-state drives (SSDs)');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 19, 'Spindle rotation speed');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 20, 'Webcam');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 20, 'Built-in micro');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 20, 'Support for memory cards by a card reader');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 20, 'Optical drive');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 21, 'Wireless Internet access');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 21, 'Standard Wi-Fi');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 21, 'Network adapter type (Ethernet)');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 21, 'Network adapter speed');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 21, 'Support for additional types of data transfer');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 22, 'USB 2.0 ports');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 22, 'USB 3.0 ports');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 22, 'USB Type-C Ports');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 22, 'Video interfaces');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 22, 'Audio interfaces');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 23, 'Battery type');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 23, 'Battery capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 23, 'Approximate battery life');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 24, 'Depth');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 24, 'Width');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 24, 'Thickness');
insert into characteristics(category_id, characteristic_group_id, name) values(2, 24, 'Weight');
insert into characteristics(category_id, characteristic_group_id, name) values(3, 25, 'Color');
insert into characteristics(category_id, characteristic_group_id, name) values(3, 26, 'Screen diagonal');
insert into characteristics(category_id, characteristic_group_id, name) values(3, 26, 'Max resolution');
insert into characteristics(category_id, characteristic_group_id, name) values(3, 26, 'Matrix type');
insert into characteristics(category_id, characteristic_group_id, name) values(3, 26, 'Aspect ratio');
insert into characteristics(category_id, characteristic_group_id, name) values(3, 27, 'Brightness');
insert into characteristics(category_id, characteristic_group_id, name) values(3, 27, 'Contrast');
insert into characteristics(category_id, characteristic_group_id, name) values(3, 27, 'PPI');
insert into characteristics(category_id, characteristic_group_id, name) values(3, 27, 'Refresh rate');
insert into characteristics(category_id, characteristic_group_id, name) values(3, 28, 'Video connectors');
insert into characteristics(category_id, characteristic_group_id, name) values(3, 28, 'USB-ports');
insert into characteristics(category_id, characteristic_group_id, name) values(4, 29, 'Purpose');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 30, 'Socket');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 31, 'Core'); 
insert into characteristics(category_id, characteristic_group_id, name) values(5, 31, 'Process technology'); 
insert into characteristics(category_id, characteristic_group_id, name) values(5, 31, 'Number of cores'); 
insert into characteristics(category_id, characteristic_group_id, name) values(5, 31, 'Maximum number of threads'); 
insert into characteristics(category_id, characteristic_group_id, name) values(5, 31, 'L1 cache (instructions)'); 
insert into characteristics(category_id, characteristic_group_id, name) values(5, 31, 'L1 cache (data)'); 
insert into characteristics(category_id, characteristic_group_id, name) values(5, 31, 'L2 cache capacity'); 
insert into characteristics(category_id, characteristic_group_id, name) values(5, 31, 'L3 cache capacity'); 
insert into characteristics(category_id, characteristic_group_id, name) values(5, 32, 'Base Processor Frequency (MHz)');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 32, 'Maximum frequency in turbo mode (MHz)');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 32, 'Factor');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 33, 'Memory type');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 33, 'Maximum memory capacity supported');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 33, 'Number of channels');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 33, 'Minimum RAM frequency');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 33, 'Maximum RAM frequency');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 34, 'Color');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 34, 'Form factor');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 35, 'Capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 36, 'Color');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 36, 'Illumination');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 37, 'Amount of buttons');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 37, 'Additional buttons');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 37, 'Programmed buttons');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 38, 'Sensor type');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 38, 'Maximum sensor resolution');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 38, 'Polling frequency');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 39, 'Material');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 39, 'Noiseless buttons');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 39, 'Compact mouse');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 40, 'Connection type');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 40, 'Connection interface');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 40, 'Cable length');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 41, 'Color');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 42, 'Keys type');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 42, 'Amount of keys');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 42, 'Keys illumination');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 42, 'Color of illumination');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 42, 'Noiseless keys');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 43, 'Material');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 43, 'Water protection');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 43, 'Stand for hands');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 44, 'Connection type');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 44, 'Connection interface');
insert into characteristics(category_id, characteristic_group_id, name) values(5, 44, 'Cable length');

insert into discounts(name, value) values('Acer Aspire 2000', 40);
insert into discounts(name, value) values('Pentium 2', 80);
insert into discounts(name, value) values('Razer keyboard', 95);
insert into discounts(name, value) values('AutoVirus', 22);
insert into discounts(name, value) values('Super_Mega_Drive_PC', 5);
insert into discounts(name, value) values('Hyper_Monitor', 10);
insert into discounts(name, value) values('IntelliJIdea', 2);
insert into discounts(name, value) values('CCleaner', 68);
insert into discounts(name, value) values('Gaming_mouse', 30);
insert into discounts(name, value) values('Power_block', 25);

insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(1, 'Samsung 500', 'It is a very cool computer.', 600, null, '2017-10-04', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(2, 'Asus Pegasus', 'It is a very cool laptop.', 450, null, '2017-09-11', 4);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(3, 'LG Flatron', 'It is a very cool 4K monitor.', 300, null, '2017-08-01', 4);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(4, 'Some shit cleaner', 'It is a very cool analog of CCleaner.', 15, null, '2017-11-02', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(5, 'Pentium 2', 'It is a very cool retro processor.', 50, 2, '2017-03-25', 4);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(5, 'Power block', 'It is a very cool power block.', 45, 10, '2017-02-28', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(5, 'Stone mouse', 'It is a very cool mouse made of stone.', 85, null, '2017-07-12', 1);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(5, 'Razer keyboard', 'It is a very cool keyboard.', 199, 3, '2017-11-03', 3);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(2, 'Acer Aspire 2000', 'It is a very cool Acer laptop.', 340, 1, '2017-10-20', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(4, 'Autovirus', 'It is a very cool antivirus.', 18, 4, '2017-01-30', 3);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(1, 'Super_Mega_Drive_PC', 'It is a very cool computer (Mega PC).', 620, 5, '2017-06-12', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(5, 'Hyper Monitor', 'It is a very cool 2K monitor.', 250, 6, '2017-09-11', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(4, 'IntelliJIdea', 'It is a very cool develop environment.', 95, 7, '2017-04-04', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(4, 'CCleaner', 'It is a very cool cleaner.', 5, 8, '2017-05-11', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular) 
values(5, 'Gaming mouse', 'It is a very cool gaming mouse.', 50, 9, '2017-06-30', 3);

insert into characteristic_values values(1, 1, 'Desktop PC', false);
insert into characteristic_values values(2, 1, 'Slim', true);
insert into characteristic_values values(3, 1, 'Black', false);
insert into characteristic_values values(4, 1, 'Windows 10', true);
insert into characteristic_values values(5, 1, 'Intel Core i7', true);
insert into characteristic_values values(6, 1, '4', false);
insert into characteristic_values values(7, 1, '3.5GHz', false);
insert into characteristic_values values(8, 1, '6MB', false);
insert into characteristic_values values(9, 1, '256KB', false);
insert into characteristic_values values(10, 1, 'Discrete', true);
insert into characteristic_values values(11, 1, 'NVidia', true);
insert into characteristic_values values(12, 1, 'Intel HD Graphics 2000', false);
insert into characteristic_values values(13, 1, 'DDR4', false);
insert into characteristic_values values(14, 1, '8GB', false);
insert into characteristic_values values(15, 1, '1TB', true);
insert into characteristic_values values(16, 1, '256GB', true);
insert into characteristic_values values(17, 1, 'HDMI, VGA', false);
insert into characteristic_values values(18, 1, '2xUSB 3.0, 2xUSB 2.0', false);
insert into characteristic_values values(19, 1, 'Ethernet', false);
insert into characteristic_values values(20, 1, '1000 MB/s', false);
insert into characteristic_values values(21, 1, '440 mm', false);
insert into characteristic_values values(22, 1, '105 mm', false);
insert into characteristic_values values(23, 1, '350 mm', false);
insert into characteristic_values values(24, 1, 'Gaming PC', true);

insert into characteristic_values values(25, 2, 'WorkGroup', true);
insert into characteristic_values values(26, 2, 'Laptop', true);
insert into characteristic_values values(27, 2, 'Windows 10', true);
insert into characteristic_values values(28, 2, 'Sasus', true);
insert into characteristic_values values(29, 2, 'Black', false);
insert into characteristic_values values(30, 2, 'Plastic', false);
insert into characteristic_values values(31, 2, 'Classic', true);
insert into characteristic_values values(32, 2, 'There is', true);
insert into characteristic_values values(33, 2, 'No', true);
insert into characteristic_values values(34, 2, 'TN+film', false);
insert into characteristic_values values(35, 2, '15.6"', true);
insert into characteristic_values values(36, 2, '1366x768', false);
insert into characteristic_values values(37, 2, 'AMD', true);
insert into characteristic_values values(38, 2, 'A6-7310', false);
insert into characteristic_values values(39, 2, '4', false);
insert into characteristic_values values(40, 2, '2GHz', false);
insert into characteristic_values values(41, 2, '2MB', false);
insert into characteristic_values values(42, 2, 'No', true);
insert into characteristic_values values(43, 2, 'DDR3L', false);
insert into characteristic_values values(44, 2, '1600MHz', false);
insert into characteristic_values values(45, 2, '8GB', false);
insert into characteristic_values values(46, 2, '2', false);
insert into characteristic_values values(47, 2, '16GB', false);
insert into characteristic_values values(48, 2, 'AMD', true);
insert into characteristic_values values(49, 2, 'Radeon R4', false);
insert into characteristic_values values(50, 2, '500GB', false);
insert into characteristic_values values(51, 2, 'No', true);
insert into characteristic_values values(52, 2, '5400RPM', false);
insert into characteristic_values values(53, 2, 'There is', true);
insert into characteristic_values values(54, 2, 'There is', true);
insert into characteristic_values values(55, 2, 'SD, SDHC, SDXC', false);
insert into characteristic_values values(56, 2, 'DVD-SMulti', false);
insert into characteristic_values values(57, 2, 'Wi-Fi', true);
insert into characteristic_values values(58, 2, '802.11b/g/n', false);
insert into characteristic_values values(59, 2, 'built-in', false);
insert into characteristic_values values(60, 2, '100MB/s', false);
insert into characteristic_values values(61, 2, 'No', true);
insert into characteristic_values values(62, 2, '2', true);
insert into characteristic_values values(63, 2, '1', true);
insert into characteristic_values values(64, 2, 'No', true);
insert into characteristic_values values(65, 2, 'HDMI, VGA(D-Sub)', false);
insert into characteristic_values values(66, 2, '3.5 мм jack', false);
insert into characteristic_values values(67, 2, 'Li-Ion', false);
insert into characteristic_values values(68, 2, '2550mAH', true);
insert into characteristic_values values(69, 2, '3h', false);
insert into characteristic_values values(70, 2, '254.6 mm', false);
insert into characteristic_values values(71, 2, '384.3 mm', false);
insert into characteristic_values values(72, 2, '24.3 mm', false);
insert into characteristic_values values(73, 2, '2.1 kg', false);

insert into characteristic_values values(74, 3, 'Black', false);
insert into characteristic_values values(75, 3, '24"', false);
insert into characteristic_values values(76, 3, '1920x1080', true);
insert into characteristic_values values(77, 3, 'TN', false);
insert into characteristic_values values(78, 3, '16:9', true);
insert into characteristic_values values(79, 3, '250 cd/m2', false);
insert into characteristic_values values(80, 3, '1000:1', false);
insert into characteristic_values values(81, 3, '91', false);
insert into characteristic_values values(82, 3, '60Hz', true);
insert into characteristic_values values(83, 3, 'HDMI, VGA(D-Sub)', false);
insert into characteristic_values values(84, 3, 'No', true);

insert into characteristic_values values(85, 4, 'Junk cleaning', true);

insert into characteristic_values values(86, 5, 'LGA 2066', true);
insert into characteristic_values values(87, 5, 'Skylake-X', false);
insert into characteristic_values values(88, 5, '14 nm', false);
insert into characteristic_values values(89, 5, '6', true);
insert into characteristic_values values(90, 5, '12', false);
insert into characteristic_values values(91, 5, '192KB', false);
insert into characteristic_values values(92, 5, '192KB', false);
insert into characteristic_values values(93, 5, '1.5MB', false);
insert into characteristic_values values(94, 5, '8.25MB', false);
insert into characteristic_values values(95, 5, '3500MHz', false);
insert into characteristic_values values(96, 5, '4000MHz', false);
insert into characteristic_values values(97, 5, '35', false);
insert into characteristic_values values(98, 5, 'DDR4', true);
insert into characteristic_values values(99, 5, '128GB', false);
insert into characteristic_values values(100, 5, '4', true);
insert into characteristic_values values(101, 5, '1600MHz', true);
insert into characteristic_values values(102, 5, '2400MHz', true);

insert into characteristic_values values(103, 5, 'Black', false);
insert into characteristic_values values(104, 5, 'ATX', true);
insert into characteristic_values values(105, 5, '650W', true);

insert into characteristic_values values(106, 5, 'Black', false);
insert into characteristic_values values(107, 5, 'Multicolor', false);
insert into characteristic_values values(108, 5, '7', true);
insert into characteristic_values values(109, 5, 'forward/backward, double click, switch sensor resolution', false);
insert into characteristic_values values(110, 5, 'There is', true);
insert into characteristic_values values(111, 5, 'optical LED', false);
insert into characteristic_values values(112, 5, '2000dpi', true);
insert into characteristic_values values(113, 5, '1000Hz', false);
insert into characteristic_values values(114, 5, 'Plastic', false);
insert into characteristic_values values(115, 5, 'No', true);
insert into characteristic_values values(116, 5, 'No', true);
insert into characteristic_values values(117, 5, 'Wired', true);
insert into characteristic_values values(118, 5, 'USB', false);
insert into characteristic_values values(119, 5, '1.8m', false);

insert into characteristic_values values(120, 5, 'Black', false);
insert into characteristic_values values(121, 5, 'Membrane', true);
insert into characteristic_values values(122, 5, '104', false);
insert into characteristic_values values(123, 5, 'There is', true);
insert into characteristic_values values(124, 5, 'Multicolor', false);
insert into characteristic_values values(125, 5, 'No', true);
insert into characteristic_values values(126, 5, 'Plastic', false);
insert into characteristic_values values(127, 5, 'No', true);
insert into characteristic_values values(128, 5, 'There is', true);
insert into characteristic_values values(129, 5, 'Wired', true);
insert into characteristic_values values(130, 5, 'USB', false);
insert into characteristic_values values(131, 5, '1.5m', false);

insert into characteristic_values values(25, 2, 'GamingGroup', true);
insert into characteristic_values values(26, 2, 'Laptop', true);
insert into characteristic_values values(27, 2, 'Windows 10 Pro', true);
insert into characteristic_values values(28, 2, 'Acer ProXXX', true);
insert into characteristic_values values(29, 2, 'Black', false);
insert into characteristic_values values(30, 2, 'Platinum', true);
insert into characteristic_values values(31, 2, 'Classic', true);
insert into characteristic_values values(32, 2, 'There is', true);
insert into characteristic_values values(33, 2, 'No', true);
insert into characteristic_values values(34, 2, 'IPS', true);
insert into characteristic_values values(35, 2, '18"', false);
insert into characteristic_values values(36, 2, '1920x1080', true);
insert into characteristic_values values(37, 2, 'Intel', true);
insert into characteristic_values values(38, 2, 'i9', false);
insert into characteristic_values values(39, 2, '8', false);
insert into characteristic_values values(40, 2, '4.0GHz', false);
insert into characteristic_values values(41, 2, '6MB', false);
insert into characteristic_values values(42, 2, '8.5MB', false);
insert into characteristic_values values(43, 2, 'DDR4L', false);
insert into characteristic_values values(44, 2, '3200MHz', false);
insert into characteristic_values values(45, 2, '16GB', false);
insert into characteristic_values values(46, 2, '4', false);
insert into characteristic_values values(47, 2, '32GB', false);
insert into characteristic_values values(48, 2, 'NVIDIA', true);
insert into characteristic_values values(49, 2, 'GTX 1080', false);
insert into characteristic_values values(50, 2, '1TB', true);
insert into characteristic_values values(51, 2, '256GB', true);
insert into characteristic_values values(52, 2, '5400RPM', false);
insert into characteristic_values values(53, 2, 'There is', true);
insert into characteristic_values values(54, 2, 'There is', true);
insert into characteristic_values values(55, 2, 'No', true);
insert into characteristic_values values(56, 2, 'No', true);
insert into characteristic_values values(57, 2, 'Wi-Fi', false);
insert into characteristic_values values(58, 2, '802.11b/g/n', false);
insert into characteristic_values values(59, 2, 'built-in', false);
insert into characteristic_values values(60, 2, '100MB/s', false);
insert into characteristic_values values(61, 2, 'No', true);
insert into characteristic_values values(62, 2, '2', true);
insert into characteristic_values values(63, 2, '1', true);
insert into characteristic_values values(64, 2, 'No', true);
insert into characteristic_values values(65, 2, 'HDMI, VGA(D-Sub)', false);
insert into characteristic_values values(66, 2, '3.5 мм jack', false);
insert into characteristic_values values(67, 2, 'Li-Ion', false);
insert into characteristic_values values(68, 2, '3500mAH', true);
insert into characteristic_values values(69, 2, '6h', false);
insert into characteristic_values values(70, 2, '254.6 mm', false);
insert into characteristic_values values(71, 2, '384.3 mm', false);
insert into characteristic_values values(72, 2, '24.3 mm', false);
insert into characteristic_values values(73, 2, '5.1 kg', false);

insert into characteristic_values values(85, 4, 'Virus protection', true);

insert into characteristic_values values(1, 1, 'Desktop PC', true);
insert into characteristic_values values(2, 1, 'Big', true);
insert into characteristic_values values(3, 1, 'Black', false);
insert into characteristic_values values(4, 1, 'Windows 10 Pro', false);
insert into characteristic_values values(5, 1, 'Intel Core i9', true);
insert into characteristic_values values(6, 1, '8', false);
insert into characteristic_values values(7, 1, '3.5GHz', false);
insert into characteristic_values values(8, 1, '6MB', false);
insert into characteristic_values values(9, 1, '256KB', false);
insert into characteristic_values values(10, 1, 'Discrete', true);
insert into characteristic_values values(11, 1, 'NVIDIA GTX 1060', true);
insert into characteristic_values values(12, 1, 'Intel HD Graphics 2000', false);
insert into characteristic_values values(13, 1, 'DDR4', false);
insert into characteristic_values values(14, 1, '16GB', false);
insert into characteristic_values values(15, 1, '1TB', true);
insert into characteristic_values values(16, 1, '256GB', false);
insert into characteristic_values values(17, 1, 'HDMI, VGA', false);
insert into characteristic_values values(18, 1, '2xUSB 3.0, 2xUSB 2.0', false);
insert into characteristic_values values(19, 1, 'Ethernet', false);
insert into characteristic_values values(20, 1, '1000 MB/s', false);
insert into characteristic_values values(21, 1, '480 mm', false);
insert into characteristic_values values(22, 1, '125 mm', false);
insert into characteristic_values values(23, 1, '370 mm', false);
insert into characteristic_values values(24, 1, 'Gaming PC', true);

insert into characteristic_values values(74, 3, 'Black', false);
insert into characteristic_values values(75, 3, '21"', false);
insert into characteristic_values values(76, 3, '1600х900', true);
insert into characteristic_values values(77, 3, 'TN', false);
insert into characteristic_values values(78, 3, '16:10', true);
insert into characteristic_values values(79, 3, '180 cd/m2', true);
insert into characteristic_values values(80, 3, '1000:1', false);
insert into characteristic_values values(81, 3, '78', true);
insert into characteristic_values values(82, 3, '120Hz', false);
insert into characteristic_values values(83, 3, 'HDMI, VGA(D-Sub)', false);
insert into characteristic_values values(84, 3, 'No', true);

insert into characteristic_values values(85, 4, 'Programming', true);

insert into characteristic_values values(85, 4, 'Junk cleaning', true);

insert into characteristic_values values(106, 5, 'Black', false);
insert into characteristic_values values(107, 5, 'Blue', true);
insert into characteristic_values values(108, 5, '7', false);
insert into characteristic_values values(109, 5, 'forward/backward, double click, switch sensor resolution', true);
insert into characteristic_values values(110, 5, 'There is', false);
insert into characteristic_values values(111, 5, 'optical colorless', true);
insert into characteristic_values values(112, 5, '1600dpi', false);
insert into characteristic_values values(113, 5, '1000Hz', true);
insert into characteristic_values values(114, 5, 'Plastic', false);
insert into characteristic_values values(115, 5, 'No', true);
insert into characteristic_values values(116, 5, 'No', true);
insert into characteristic_values values(117, 5, 'Wireless', true);
insert into characteristic_values values(118, 5, 'USB', false);
insert into characteristic_values values(119, 5, 'No', false);

insert into reviews values(2, 7, 'It is very cool (as is said in description), but expensive!', '2017-11-11', 4);
insert into reviews values(3, 8, 'Just perfect! But expensive, heh.', '2017-11-11', 4);
insert into reviews values(4, 13, 'Great for programmers, but it is a little expensive', '2017-11-11', 5);

insert into order_statuses(name) values('pending');
insert into order_statuses(name) values('sent');
insert into order_statuses(name) values('delivered');

insert into sales_orders(user_id, creation_date, lim, order_status_id) values(2, '2017-10-11', 500, 3);
insert into sales_orders(user_id, creation_date, lim, order_status_id) values(3, '2017-09-02', 50, 3);
insert into sales_orders(user_id, creation_date, lim, order_status_id) values(4, '2017-10-20', 95, 3);

insert into order_items values(7, 1, 1);
insert into order_items values(8, 2, 1);
insert into order_items values(13, 3, 1);

commit;