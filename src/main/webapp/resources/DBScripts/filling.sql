use heroku_4df04f4eb72b468;

insert into categories(parent_id, name, description) values(0, 'Computers',  'Computers');
insert into categories(parent_id, name, description) values(1, 'Laptops',  'Laptops');
insert into categories(parent_id, name, description) values(2, 'Monitors',  'Monitors');
insert into categories(parent_id, name, description) values(3, 'Software',  'Software');
insert into categories(parent_id, name, description) values(4, 'Components',  'Components');

insert into roles(name) values('Admin');
insert into roles(name) values('User');

insert into users(role_id, address_id,  login, first_name, pass, phone, email, registration_date, avatar)
values(1, 11, 'Admin', 'Admin', 'Admin', '111111', 'admin@yandex.ru', '2017-11-11', 'link');
insert into users( role_id, address_id,  login, first_name, pass, phone, email, registration_date, avatar)
values(11, 21, 'kektus', 'Alex', 'kek264', '31-24-44', 'kektus@gmail.com', '2017-11-11', 'link');
insert into users(role_id, address_id,  login, first_name, pass, phone, email, registration_date, avatar)
values(11, 11, 'loxpidr', 'Cell', 'fafafak', '22-55-66', 'loxpidr@mail.ru', '2017-11-11', 'link');
insert into users(role_id, address_id,  login, first_name, pass, phone, email, registration_date, avatar)
values(11, 51, 'azazin', 'Azure', 'krakatau', '11-22-32', 'azazin@rambler.ru', '2017-11-11', 'link');

insert into addresses(user_id, region, city, street, house_number, apartment_number) values
  (1, 'Samarskaya area', 'Samara', 'Revolutsionnaya street', '72', '123');
insert into addresses(user_id, region, city, street, house_number, apartment_number) values
  (1, 'Volgogradskaya area', 'Volgograd', 'Krabovaya street', '18', '54');
insert into addresses(user_id, region, city, street, house_number, apartment_number) values
  (11, 'Tambovskaya area', 'Tambov', 'Tykvennaya street', '12', '44');
insert into addresses(user_id, region, city, street, house_number, apartment_number) values
  (11, 'Moskovskaya area', 'Moscow', 'Leninskiy prospect', '88', '666');
insert into addresses(user_id, region, city, street, house_number, apartment_number) values
  (21, 'Orenburgskaya area', 'Orenburg', '70 let oktyabrya street', '21', '89');
insert into addresses(user_id, region, city, street, house_number, apartment_number) values
  (21, 'Krakovskaya area', 'Krakov', 'Derevyannaya street', '19', '32');
insert into addresses(user_id, region, city, street, house_number, apartment_number) values
  (1, 'Kuibyshevskaya area', 'Kuibyshev', '50 let pobedy street', '72', '123');
insert into addresses(user_id, region, city, street, house_number, apartment_number) values
  (31, 'Rostovskaya area', 'Rostov', 'Aevolutsionnaya street', '66', '77');
insert into addresses(user_id, region, city, street, house_number, apartment_number) values
  (31, 'Kostromskaya area', 'Kostroma', 'Mednaya street', '95', '23');
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
insert into characteristics(category_id, characteristic_group_id, name) values(1, 11, 'Form factor');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 11, 'Color');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 21, 'Software');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 31, 'Processor model');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 31, 'Number of processor cores');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 31, 'Processor frequency');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 31, 'L2 cache capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 31, 'L3 cache capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 41, 'Videocard type');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 41, 'Video chip manufacturer');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 41, 'Integrated video card model');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 51, 'RAM type');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 51, 'RAM capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 61, 'Total volume of hard disks (HDD)');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 61, 'The volume of solid-state drive (SSD)');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 71, 'Video interfaces');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 71, 'Pheripheral interfaces');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 81, 'Type of access to the Internet');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 81, 'Network adapter speed');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 91, 'Length');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 91, 'Width');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 91, 'Height');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 101, 'WorkGroup');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 101, 'WorkGroup');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 111, 'Device type');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 111, 'OS');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 111, 'Model');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 121, 'Color');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 131, 'Material');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 131, 'Structural design');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 131, 'Digital keyboard unit');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 131, 'Keys illumination');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 141, 'Screen type');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 141, 'Screen diagonal');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 141, 'Resolution');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 151, 'Processor manufacturer');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 151, 'Processor model');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 151, 'Number of processor cores');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 151, 'Processor frequency');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 151, 'Cache L2');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 151, 'Cache L3');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 161, 'RAM type');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 161, 'RAM capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 161, 'RAM frequency');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 161, 'Number of slots for memory modules');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 161, 'Maximum amount of memory installed');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 171, 'Video chip manufacturer');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 171, 'Built-in video card model');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 181, 'Total amount of hard drives (HDD)');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 181, 'The total volume of solid-state drives (SSDs)');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 181, 'Spindle rotation speed');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 191, 'Webcam');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 191, 'Built-in micro');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 191, 'Support for memory cards by a card reader');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 191, 'Optical drive');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 201, 'Wireless Internet access');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 201, 'Standard Wi-Fi');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 201, 'Network adapter type (Ethernet)');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 201, 'Network adapter speed');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 201, 'Support for additional types of data transfer');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 211, 'USB 2.0 ports');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 211, 'USB 3.0 ports');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 211, 'USB Type-C Ports');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 211, 'Video interfaces');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 211, 'Audio interfaces');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 221, 'Battery type');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 221, 'Battery capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 221, 'Approximate battery life');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 231, 'Depth');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 231, 'Width');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 231, 'Thickness');
insert into characteristics(category_id, characteristic_group_id, name) values(11, 231, 'Weight');
insert into characteristics(category_id, characteristic_group_id, name) values(21, 241, 'Color');
insert into characteristics(category_id, characteristic_group_id, name) values(21, 251, 'Screen diagonal');
insert into characteristics(category_id, characteristic_group_id, name) values(21, 251, 'Max resolution');
insert into characteristics(category_id, characteristic_group_id, name) values(21, 251, 'Matrix type');
insert into characteristics(category_id, characteristic_group_id, name) values(21, 251, 'Aspect ratio');
insert into characteristics(category_id, characteristic_group_id, name) values(21, 261, 'Brightness');
insert into characteristics(category_id, characteristic_group_id, name) values(21, 261, 'Contrast');
insert into characteristics(category_id, characteristic_group_id, name) values(21, 261, 'PPI');
insert into characteristics(category_id, characteristic_group_id, name) values(21, 261, 'Refresh rate');
insert into characteristics(category_id, characteristic_group_id, name) values(21, 271, 'Video connectors');
insert into characteristics(category_id, characteristic_group_id, name) values(21, 271, 'USB-ports');
insert into characteristics(category_id, characteristic_group_id, name) values(31, 281, 'Purpose');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 291, 'Socket');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 301, 'Core');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 301, 'Process technology');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 301, 'Number of cores');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 301, 'Maximum number of threads');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 301, 'L1 cache (instructions)');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 301, 'L1 cache (data)');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 301, 'L2 cache capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 301, 'L3 cache capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 311, 'Base Processor Frequency (MHz)');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 311, 'Maximum frequency in turbo mode (MHz)');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 311, 'Factor');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 321, 'Memory type');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 321, 'Maximum memory capacity supported');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 321, 'Number of channels');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 321, 'Minimum RAM frequency');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 321, 'Maximum RAM frequency');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 331, 'Color');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 331, 'Form factor');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 341, 'Capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 351, 'Color');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 351, 'Illumination');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 361, 'Amount of buttons');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 361, 'Additional buttons');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 361, 'Programmed buttons');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 371, 'Sensor type');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 371, 'Maximum sensor resolution');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 371, 'Polling frequency');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 381, 'Material');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 381, 'Noiseless buttons');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 381, 'Compact mouse');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 391, 'Connection type');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 391, 'Connection interface');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 391, 'Cable length');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 401, 'Color');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 411, 'Keys type');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 411, 'Amount of keys');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 411, 'Keys illumination');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 411, 'Color of illumination');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 411, 'Noiseless keys');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 421, 'Material');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 421, 'Water protection');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 421, 'Stand for hands');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 431, 'Connection type');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 431, 'Connection interface');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 431, 'Cable length');

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
values(11, 'Asus Pegasus', 'It is a very cool laptop.', 450, null, '2017-09-11', 4);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(21, 'LG Flatron', 'It is a very cool 4K monitor.', 300, null, '2017-08-01', 4);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(31, 'Some shit cleaner', 'It is a very cool analog of CCleaner.', 15, null, '2017-11-02', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(41, 'Pentium 2', 'It is a very cool retro processor.', 50, 11, '2017-03-25', 4);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(41, 'Power block', 'It is a very cool power block.', 45, 91, '2017-02-28', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(41, 'Stone mouse', 'It is a very cool mouse made of stone.', 85, null, '2017-07-12', 1);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(41, 'Razer keyboard', 'It is a very cool keyboard.', 199, 21, '2017-11-03', 3);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(11, 'Acer Aspire 2000', 'It is a very cool Acer laptop.', 340, 1, '2017-10-20', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(31, 'Autovirus', 'It is a very cool antivirus.', 18, 31, '2017-01-30', 3);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(1, 'Super_Mega_Drive_PC', 'It is a very cool computer (Mega PC).', 620, 41, '2017-06-12', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(41, 'Hyper Monitor', 'It is a very cool 2K monitor.', 250, 51, '2017-09-11', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(31, 'IntelliJIdea', 'It is a very cool develop environment.', 95, 61, '2017-04-04', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(31, 'CCleaner', 'It is a very cool cleaner.', 5, 71, '2017-05-11', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(41, 'Gaming mouse', 'It is a very cool gaming mouse.', 50, 81, '2017-06-30', 3);

insert into characteristic_values values(1, 1, 'Desktop PC', false);
insert into characteristic_values values(11, 1, 'Slim', true);
insert into characteristic_values values(21, 1, 'Black', false);
insert into characteristic_values values(31, 1, 'Windows 10', true);
insert into characteristic_values values(41, 1, 'Intel Core i7', true);
insert into characteristic_values values(51, 1, '4', false);
insert into characteristic_values values(61, 1, '3.5GHz', false);
insert into characteristic_values values(71, 1, '6MB', false);
insert into characteristic_values values(81, 1, '256KB', false);
insert into characteristic_values values(91, 1, 'Discrete', true);
insert into characteristic_values values(101, 1, 'NVidia', true);
insert into characteristic_values values(111, 1, 'Intel HD Graphics 2000', false);
insert into characteristic_values values(121, 1, 'DDR4', false);
insert into characteristic_values values(131, 1, '8GB', false);
insert into characteristic_values values(141, 1, '1TB', true);
insert into characteristic_values values(151, 1, '256GB', true);
insert into characteristic_values values(161, 1, 'HDMI, VGA', false);
insert into characteristic_values values(171, 1, '2xUSB 3.0, 2xUSB 2.0', false);
insert into characteristic_values values(181, 1, 'Ethernet', false);
insert into characteristic_values values(191, 1, '1000 MB/s', false);
insert into characteristic_values values(201, 1, '440 mm', false);
insert into characteristic_values values(211, 1, '105 mm', false);
insert into characteristic_values values(221, 1, '350 mm', false);
insert into characteristic_values values(231, 1, 'Gaming PC', true);

insert into characteristic_values values(241, 11, 'WorkGroup', true);
insert into characteristic_values values(251, 11, 'Laptop', true);
insert into characteristic_values values(261, 11, 'Windows 10', true);
insert into characteristic_values values(271, 11, 'Sasus', true);
insert into characteristic_values values(281, 11, 'Black', false);
insert into characteristic_values values(291, 11, 'Plastic', false);
insert into characteristic_values values(301, 11, 'Classic', true);
insert into characteristic_values values(311, 11, 'There is', true);
insert into characteristic_values values(321, 11, 'No', true);
insert into characteristic_values values(331, 11, 'TN+film', false);
insert into characteristic_values values(341, 11, '15.6"', true);
insert into characteristic_values values(351, 11, '1366x768', false);
insert into characteristic_values values(361, 11, 'AMD', true);
insert into characteristic_values values(371, 11, 'A6-7310', false);
insert into characteristic_values values(381, 11, '4', false);
insert into characteristic_values values(391, 11, '2GHz', false);
insert into characteristic_values values(401, 11, '2MB', false);
insert into characteristic_values values(411, 11, 'No', true);
insert into characteristic_values values(421, 11, 'DDR3L', false);
insert into characteristic_values values(431, 11, '1600MHz', false);
insert into characteristic_values values(441, 11, '8GB', false);
insert into characteristic_values values(451, 11, '2', false);
insert into characteristic_values values(461, 11, '16GB', false);
insert into characteristic_values values(471, 11, 'AMD', true);
insert into characteristic_values values(481, 11, 'Radeon R4', false);
insert into characteristic_values values(491, 11, '500GB', false);
insert into characteristic_values values(501, 11, 'No', true);
insert into characteristic_values values(511, 11, '5400RPM', false);
insert into characteristic_values values(521, 11, 'There is', true);
insert into characteristic_values values(531, 11, 'There is', true);
insert into characteristic_values values(541, 11, 'SD, SDHC, SDXC', false);
insert into characteristic_values values(551, 11, 'DVD-SMulti', false);
insert into characteristic_values values(561, 11, 'Wi-Fi', true);
insert into characteristic_values values(571, 11, '802.11b/g/n', false);
insert into characteristic_values values(581, 11, 'built-in', false);
insert into characteristic_values values(591, 11, '100MB/s', false);
insert into characteristic_values values(601, 11, 'No', true);
insert into characteristic_values values(611, 11, '2', true);
insert into characteristic_values values(621, 11, '1', true);
insert into characteristic_values values(631, 11, 'No', true);
insert into characteristic_values values(641, 11, 'HDMI, VGA(D-Sub)', false);
insert into characteristic_values values(651, 11, '3.5 mm jack', false);
insert into characteristic_values values(661, 11, 'Li-Ion', false);
insert into characteristic_values values(671, 11, '2550mAH', true);
insert into characteristic_values values(681, 11, '3h', false);
insert into characteristic_values values(691, 11, '254.6 mm', false);
insert into characteristic_values values(701, 11, '384.3 mm', false);
insert into characteristic_values values(711, 11, '24.3 mm', false);
insert into characteristic_values values(721, 11, '2.1 kg', false);

insert into characteristic_values values(731, 21, 'Black', false);
insert into characteristic_values values(741, 21, '24"', false);
insert into characteristic_values values(751, 21, '1920x1080', true);
insert into characteristic_values values(761, 21, 'TN', false);
insert into characteristic_values values(771, 21, '16:9', true);
insert into characteristic_values values(781, 21, '250 cd/m2', false);
insert into characteristic_values values(791, 21, '1000:1', false);
insert into characteristic_values values(801, 21, '91', false);
insert into characteristic_values values(811, 21, '60Hz', true);
insert into characteristic_values values(821, 21, 'HDMI, VGA(D-Sub)', false);
insert into characteristic_values values(831, 21, 'No', true);

insert into characteristic_values values(841, 31, 'Junk cleaning', true);

insert into characteristic_values values(851, 41, 'LGA 2066', true);
insert into characteristic_values values(861, 41, 'Skylake-X', false);
insert into characteristic_values values(871, 41, '14 nm', false);
insert into characteristic_values values(881, 41, '6', true);
insert into characteristic_values values(891, 41, '12', false);
insert into characteristic_values values(901, 41, '192KB', false);
insert into characteristic_values values(911, 41, '192KB', false);
insert into characteristic_values values(921, 41, '1.5MB', false);
insert into characteristic_values values(931, 41, '8.25MB', false);
insert into characteristic_values values(941, 41, '3500MHz', false);
insert into characteristic_values values(951, 41, '4000MHz', false);
insert into characteristic_values values(961, 41, '35', false);
insert into characteristic_values values(971, 41, 'DDR4', true);
insert into characteristic_values values(981, 41, '128GB', false);
insert into characteristic_values values(991, 41, '4', true);
insert into characteristic_values values(1001, 41, '1600MHz', true);
insert into characteristic_values values(1011, 41, '2400MHz', true);

insert into characteristic_values values(1021, 51, 'Black', false);
insert into characteristic_values values(1031, 51, 'ATX', true);
insert into characteristic_values values(1041, 51, '650W', true);

insert into characteristic_values values(1051, 61, 'Black', false);
insert into characteristic_values values(1061, 61, 'Multicolor', false);
insert into characteristic_values values(1071, 61, '7', true);
insert into characteristic_values values(1081, 61, 'forward/backward, double click, switch sensor resolution', false);
insert into characteristic_values values(1091, 61, 'There is', true);
insert into characteristic_values values(1101, 61, 'optical LED', false);
insert into characteristic_values values(1111, 61, '2000dpi', true);
insert into characteristic_values values(1121, 61, '1000Hz', false);
insert into characteristic_values values(1131, 61, 'Plastic', false);
insert into characteristic_values values(1141, 61, 'No', true);
insert into characteristic_values values(1151, 61, 'No', true);
insert into characteristic_values values(1161, 61, 'Wired', true);
insert into characteristic_values values(1171, 61, 'USB', false);
insert into characteristic_values values(1181, 61, '1.8m', false);

insert into characteristic_values values(1191, 71, 'Black', false);
insert into characteristic_values values(1201, 71, 'Membrane', true);
insert into characteristic_values values(1211, 71, '104', false);
insert into characteristic_values values(1221, 71, 'There is', true);
insert into characteristic_values values(1231, 71, 'Multicolor', false);
insert into characteristic_values values(1241, 71, 'No', true);
insert into characteristic_values values(1251, 71, 'Plastic', false);
insert into characteristic_values values(1261, 71, 'No', true);
insert into characteristic_values values(1271, 71, 'There is', true);
insert into characteristic_values values(1281, 71, 'Wired', true);
insert into characteristic_values values(1291, 71, 'USB', false);
insert into characteristic_values values(1301, 71, '1.5m', false);

insert into characteristic_values values(241, 81, 'GamingGroup', true);
insert into characteristic_values values(251, 81, 'Laptop', true);
insert into characteristic_values values(261, 81, 'Windows 10 Pro', true);
insert into characteristic_values values(271, 81, 'Acer ProXXX', true);
insert into characteristic_values values(281, 81, 'Black', false);
insert into characteristic_values values(291, 81, 'Platinum', true);
insert into characteristic_values values(301, 81, 'Classic', true);
insert into characteristic_values values(311, 81, 'There is', true);
insert into characteristic_values values(321, 81, 'No', true);
insert into characteristic_values values(331, 81, 'IPS', true);
insert into characteristic_values values(341, 81, '18"', false);
insert into characteristic_values values(351, 81, '1920x1080', true);
insert into characteristic_values values(361, 81, 'Intel', true);
insert into characteristic_values values(371, 81, 'i9', false);
insert into characteristic_values values(381, 81, '8', false);
insert into characteristic_values values(391, 81, '4.0GHz', false);
insert into characteristic_values values(401, 81, '6MB', false);
insert into characteristic_values values(411, 81, '8.5MB', false);
insert into characteristic_values values(421, 81, 'DDR4L', false);
insert into characteristic_values values(431, 81, '3200MHz', false);
insert into characteristic_values values(441, 81, '16GB', false);
insert into characteristic_values values(451, 81, '4', false);
insert into characteristic_values values(461, 81, '32GB', false);
insert into characteristic_values values(471, 81, 'NVIDIA', true);
insert into characteristic_values values(481, 81, 'GTX 1080', false);
insert into characteristic_values values(491, 81, '1TB', true);
insert into characteristic_values values(501, 81, '256GB', true);
insert into characteristic_values values(511, 81, '5400RPM', false);
insert into characteristic_values values(521, 81, 'There is', true);
insert into characteristic_values values(531, 81, 'There is', true);
insert into characteristic_values values(541, 81, 'No', true);
insert into characteristic_values values(551, 81, 'No', true);
insert into characteristic_values values(561, 81, 'Wi-Fi', false);
insert into characteristic_values values(571, 81, '802.11b/g/n', false);
insert into characteristic_values values(581, 81, 'built-in', false);
insert into characteristic_values values(591, 81, '100MB/s', false);
insert into characteristic_values values(601, 81, 'No', true);
insert into characteristic_values values(611, 81, '2', true);
insert into characteristic_values values(621, 81, '1', true);
insert into characteristic_values values(631, 81, 'No', true);
insert into characteristic_values values(641, 81, 'HDMI, VGA(D-Sub)', false);
insert into characteristic_values values(651, 81, '3.5 mm jack', false);
insert into characteristic_values values(661, 81, 'Li-Ion', false);
insert into characteristic_values values(671, 81, '3500mAH', true);
insert into characteristic_values values(681, 81, '6h', false);
insert into characteristic_values values(691, 81, '254.6 mm', false);
insert into characteristic_values values(701, 81, '384.3 mm', false);
insert into characteristic_values values(711, 81, '24.3 mm', false);
insert into characteristic_values values(721, 81, '5.1 kg', false);

insert into characteristic_values values(841, 91, 'Virus protection', true);

insert into characteristic_values values(1, 101, 'Desktop PC', true);
insert into characteristic_values values(11, 101, 'Big', true);
insert into characteristic_values values(21, 101, 'Black', false);
insert into characteristic_values values(31, 101, 'Windows 10 Pro', false);
insert into characteristic_values values(41, 101, 'Intel Core i9', true);
insert into characteristic_values values(51, 101, '8', false);
insert into characteristic_values values(61, 101, '3.5GHz', false);
insert into characteristic_values values(71, 101, '6MB', false);
insert into characteristic_values values(81, 101, '256KB', false);
insert into characteristic_values values(91, 101, 'Discrete', true);
insert into characteristic_values values(101, 101, 'NVIDIA GTX 1060', true);
insert into characteristic_values values(111, 101, 'Intel HD Graphics 2000', false);
insert into characteristic_values values(121, 101, 'DDR4', false);
insert into characteristic_values values(131, 101, '16GB', false);
insert into characteristic_values values(141, 101, '1TB', true);
insert into characteristic_values values(151, 101, '256GB', false);
insert into characteristic_values values(161, 101, 'HDMI, VGA', false);
insert into characteristic_values values(171, 101, '2xUSB 3.0, 2xUSB 2.0', false);
insert into characteristic_values values(181, 101, 'Ethernet', false);
insert into characteristic_values values(191, 101, '1000 MB/s', false);
insert into characteristic_values values(201, 101, '480 mm', false);
insert into characteristic_values values(211, 101, '125 mm', false);
insert into characteristic_values values(221, 101, '370 mm', false);
insert into characteristic_values values(231, 101, 'Gaming PC', true);

insert into characteristic_values values(731, 111, 'Black', false);
insert into characteristic_values values(741, 111, '21"', false);
insert into characteristic_values values(751, 111, '1600x900', true);
insert into characteristic_values values(761, 111, 'TN', false);
insert into characteristic_values values(771, 111, '16:10', true);
insert into characteristic_values values(781, 111, '180 cd/m2', true);
insert into characteristic_values values(791, 111, '1000:1', false);
insert into characteristic_values values(801, 111, '78', true);
insert into characteristic_values values(811, 111, '120Hz', false);
insert into characteristic_values values(821, 111, 'HDMI, VGA(D-Sub)', false);
insert into characteristic_values values(831, 111, 'No', true);

insert into characteristic_values values(841, 121, 'Programming', true);

insert into characteristic_values values(841, 131, 'Junk cleaning', true);

insert into characteristic_values values(1051, 141, 'Black', false);
insert into characteristic_values values(1061, 141, 'Blue', true);
insert into characteristic_values values(1071, 141, '7', false);
insert into characteristic_values values(1081, 141, 'forward/backward, double click, switch sensor resolution', true);
insert into characteristic_values values(1091, 141, 'There is', false);
insert into characteristic_values values(1101, 141, 'optical colorless', true);
insert into characteristic_values values(1111, 141, '1600dpi', false);
insert into characteristic_values values(1121, 141, '1000Hz', true);
insert into characteristic_values values(1131, 141, 'Plastic', false);
insert into characteristic_values values(1141, 141, 'No', true);
insert into characteristic_values values(1151, 141, 'No', true);
insert into characteristic_values values(1161, 141, 'Wireless', true);
insert into characteristic_values values(1171, 141, 'USB', false);
insert into characteristic_values values(1181, 141, 'No', false);

insert into reviews values(11, 61, 'It is very cool (as is said in description), but expensive!', '2017-11-11', 4);
insert into reviews values(21, 71, 'Just perfect! But expensive, heh.', '2017-11-11', 4);
insert into reviews values(31, 121, 'Great for programmers, but it is a little expensive', '2017-11-11', 5);

insert into order_statuses(name) values('pending');
insert into order_statuses(name) values('sent');
insert into order_statuses(name) values('delivered');

insert into sales_orders(user_id, creation_date, lim, order_status_id) values(11, '2017-10-11', 500, 21);
insert into sales_orders(user_id, creation_date, lim, order_status_id) values(21, '2017-09-02', 50, 21);
insert into sales_orders(user_id, creation_date, lim, order_status_id) values(31, '2017-10-20', 95, 21);

insert into order_items values(61, 1, 1);
insert into order_items values(71, 11, 1);
insert into order_items values(121, 21, 1);

commit;