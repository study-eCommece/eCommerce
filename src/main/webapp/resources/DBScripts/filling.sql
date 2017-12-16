use heroku_4df04f4eb72b468;

insert into categories(category_id, parent_id, name, description) values(1, null, 'Computers',  'Computers');
insert into categories(category_id, parent_id, name, description) values(11, 1, 'Desktop PCs',  'Desktop PCs');
insert into categories(category_id, parent_id, name, description) values(21, 1, 'Monoblocks',  'Monoblocks');
insert into categories(category_id, parent_id, name, description) values(31, 1, 'Laptops',  'Laptops');

insert into categories(category_id, parent_id, name, description) values(41, null, 'Monitors',  'Monitors');
insert into categories(category_id, parent_id, name, description) values(51, 41, 'LED',  'LED monitors');
insert into categories(category_id, parent_id, name, description) values(61, 41, 'LCD',  'LCD monitors');
insert into categories(category_id, parent_id, name, description) values(71, 41, 'UHD',  'Ultra HD monitors');

insert into categories(category_id, parent_id, name, description) values(81, null, 'Software',  'Software');
insert into categories(category_id, parent_id, name, description) values(91, 81, 'Antivirus',  'Antivirus software');
insert into categories(category_id, parent_id, name, description) values(101, 81, 'Optimization soft',  'Optimization soft');
insert into categories(category_id, parent_id, name, description) values(111, 81, 'Messangers',  'Messanger software');
insert into categories(category_id, parent_id, name, description) values(121, 81, 'IDE',  'IDE software');

insert into categories(category_id, parent_id, name, description) values(131, null, 'Components',  'Components');
insert into categories(category_id, parent_id, name, description) values(141, 131, 'Processors',  'Processors');
insert into categories(category_id, parent_id, name, description) values(151, 131, 'Videoadapters',  'Videoadapters');
insert into categories(category_id, parent_id, name, description) values(161, 131, 'Motherboards',  'Motherboards');
insert into categories(category_id, parent_id, name, description) values(171, 131, 'Computer mouses',  'Computer mouses');
insert into categories(category_id, parent_id, name, description) values(181, 131, 'Keyboards',  'Keyboards');
insert into categories(category_id, parent_id, name, description) values(191, 131, 'HDD',  'HDD');
insert into categories(category_id, parent_id, name, description) values(201, 131, 'Power blocks',  'Power blocks');

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

insert into characteristic_groups(name) values('os');
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
insert into characteristic_groups(name) values('laptop_RAM');
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
insert into characteristic_groups(name) values('mouse_keyboard_connection');
insert into characteristic_groups(name) values('keyboard_outlook');
insert into characteristic_groups(name) values('keyboard_keys');
insert into characteristic_groups(name) values('keyboard_construction');

insert into characteristics(category_id, characteristic_group_id, name) values(1, 1, 'Operating system');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 11, 'Processor model');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 11, 'Number of processor cores');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 11, 'Processor frequency');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 11, 'L2 cache capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 11, 'L3 cache capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 21, 'Videocard type');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 21, 'Videocard');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 21, 'Integrated video card model');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 31, 'RAM type');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 31, 'RAM capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 41, 'Total volume of hard disks (HDD)');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 41, 'The volume of solid-state drive (SSD)');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 51, 'Video interfaces');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 51, 'Pheripheral interfaces');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 61, 'Type of access to the Internet');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 61, 'Network adapter speed');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 71, 'Length');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 71, 'Width');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 71, 'Height');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 81, 'WorkGroup');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 91, 'Device type');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 91, 'Model');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 101, 'Color');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 111, 'Material');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 111, 'Structural design');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 111, 'Digital keyboard unit');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 111, 'Keys illumination');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 121, 'Screen type');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 121, 'Screen diagonal');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 121, 'Resolution');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 131, 'Number of slots for memory modules');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 131, 'Maximum amount of memory installed');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 141, 'Webcam');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 141, 'Built-in micro');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 141, 'Support for memory cards by a card reader');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 141, 'Optical drive');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 151, 'Wireless Internet access');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 151, 'Standard Wi-Fi');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 151, 'Network adapter type (Ethernet)');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 151, 'Network adapter speed');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 151, 'Support for additional types of data transfer');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 161, 'USB 2.0 ports');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 161, 'USB 3.0 ports');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 161, 'USB Type-C Ports');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 161, 'Video interfaces');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 161, 'Audio interfaces');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 171, 'Battery type');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 171, 'Battery capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 171, 'Approximate battery life');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 181, 'Depth');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 181, 'Thickness');
insert into characteristics(category_id, characteristic_group_id, name) values(1, 181, 'Weight');

insert into characteristics(category_id, characteristic_group_id, name) values(41, 191, 'Color');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 201, 'Screen diagonal');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 201, 'Max resolution');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 201, 'Matrix type');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 201, 'Aspect ratio');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 211, 'Brightness');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 211, 'Contrast');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 211, 'PPI');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 211, 'Refresh rate');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 221, 'Video connectors');
insert into characteristics(category_id, characteristic_group_id, name) values(41, 221, 'USB-ports');

insert into characteristics(category_id, characteristic_group_id, name) values(81, 231, 'Purpose');

insert into characteristics(category_id, characteristic_group_id, name) values(131, 241, 'Socket');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 251, 'Core');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 251, 'Process technology');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 251, 'Number of cores');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 251, 'Maximum number of threads');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 251, 'L1 cache (instructions)');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 251, 'L1 cache (data)');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 251, 'L2 cache capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 251, 'L3 cache capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 261, 'Base Processor Frequency (MHz)');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 261, 'Maximum frequency in turbo mode (MHz)');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 261, 'Factor');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 271, 'Memory type');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 271, 'Maximum memory capacity supported');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 271, 'Number of channels');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 271, 'Minimum RAM frequency');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 271, 'Maximum RAM frequency');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 281, 'Color');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 281, 'Form factor');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 291, 'Capacity');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 301, 'Illumination');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 311, 'Amount of buttons');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 311, 'Additional buttons');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 311, 'Programmed buttons');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 321, 'Sensor type');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 321, 'Maximum sensor resolution');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 321, 'Polling frequency');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 331, 'Material');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 331, 'Noiseless buttons');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 331, 'Compact mouse');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 341, 'Connection type');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 341, 'Connection interface');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 341, 'Cable length');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 351, 'Keys type');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 361, 'Amount of keys');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 361, 'Keys illumination');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 361, 'Color of illumination');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 361, 'Noiseless keys');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 371, 'Material');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 371, 'Water protection');
insert into characteristics(category_id, characteristic_group_id, name) values(131, 371, 'Stand for hands');

insert into discounts(name, value) values('40%', 40);
insert into discounts(name, value) values('80%', 80);
insert into discounts(name, value) values('95%', 95);
insert into discounts(name, value) values('22%', 22);
insert into discounts(name, value) values('5%', 5);
insert into discounts(name, value) values('10%', 10);
insert into discounts(name, value) values('2%', 2);
insert into discounts(name, value) values('68%', 68);
insert into discounts(name, value) values('30%', 30);
insert into discounts(name, value) values('25%', 25);

insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(11, 'Samsung 500', 'It is a very cool computer.', 600, null, '2017-10-04', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(31, 'Asus Pegasus', 'It is a very cool laptop.', 450, null, '2017-09-11', 4);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(61, 'LG Flatron', 'It is a very cool 4K monitor.', 300, null, '2017-08-01', 4);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(101, 'Some shit cleaner', 'It is a very cool analog of CCleaner.', 15, null, '2017-11-02', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(141, 'Pentium 2', 'It is a very cool retro processor.', 50, 11, '2017-03-25', 4);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(201, 'Power block', 'It is a very cool power block.', 45, 91, '2017-02-28', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(171, 'Stone mouse', 'It is a very cool mouse made of stone.', 85, null, '2017-07-12', 1);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(181, 'Razer keyboard', 'It is a very cool keyboard.', 199, 21, '2017-11-03', 3);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(31, 'Acer Aspire 2000', 'It is a very cool Acer laptop.', 340, 1, '2017-10-20', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(91, 'Autovirus', 'It is a very cool antivirus.', 18, 31, '2017-01-30', 3);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(11, 'Super_Mega_Drive_PC', 'It is a very cool computer (Mega PC).', 620, 41, '2017-06-12', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(51, 'Hyper Monitor', 'It is a very cool 2K monitor.', 250, 51, '2017-09-11', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(121, 'IntelliJIdea', 'It is a very cool develop environment.', 95, 61, '2017-04-04', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(101, 'CCleaner', 'It is a very cool cleaner.', 5, 71, '2017-05-11', 5);
insert into products(category_id, name, description, price, discount_id, add_date, popular)
values(171, 'Gaming mouse', 'It is a very cool gaming mouse.', 50, 81, '2017-06-30', 3);

insert into characteristic_values values(1, 1, 'Windows 10', true);
insert into characteristic_values values(11, 1, 'Intel Core i7', true);
insert into characteristic_values values(21, 1, '4', false);
insert into characteristic_values values(31, 1, '3.5GHz', false);
insert into characteristic_values values(41, 1, '6MB', false);
insert into characteristic_values values(51, 1, '256KB', false);
insert into characteristic_values values(61, 1, 'Discrete', true);
insert into characteristic_values values(71, 1, 'NVIDIA GTX 1050Ti', true);
insert into characteristic_values values(81, 1, 'Intel HD Graphics 2000', false);
insert into characteristic_values values(91, 1, 'DDR4', false);
insert into characteristic_values values(101, 1, '8GB', false);
insert into characteristic_values values(111, 1, '1TB', true);
insert into characteristic_values values(121, 1, '256GB', true);
insert into characteristic_values values(131, 1, 'HDMI, VGA', false);
insert into characteristic_values values(141, 1, '2xUSB 3.0, 2xUSB 2.0', false);
insert into characteristic_values values(151, 1, 'Ethernet', false);
insert into characteristic_values values(161, 1, '1000 MB/s', false);
insert into characteristic_values values(171, 1, '440 mm', false);
insert into characteristic_values values(181, 1, '105 mm', false);
insert into characteristic_values values(191, 1, '350 mm', false);
insert into characteristic_values values(201, 1, 'Gaming PC', true);

insert into characteristic_values values(201, 11, 'WorkGroup', true);
insert into characteristic_values values(211, 11, 'Laptop', true);
insert into characteristic_values values(1, 11, 'Windows 7', true);
insert into characteristic_values values(221, 11, 'Sasus', true);
insert into characteristic_values values(231, 11, 'Black', false);
insert into characteristic_values values(241, 11, 'Plastic', false);
insert into characteristic_values values(251, 11, 'Classic', true);
insert into characteristic_values values(261, 11, 'There is', true);
insert into characteristic_values values(271, 11, 'No', true);
insert into characteristic_values values(281, 11, 'TN+film', false);
insert into characteristic_values values(291, 11, '15.6"', true);
insert into characteristic_values values(301, 11, '1366x768', false);
insert into characteristic_values values(11, 11, 'AMD', true);
insert into characteristic_values values(21, 11, '4', false);
insert into characteristic_values values(31, 11, '2GHz', false);
insert into characteristic_values values(41, 11, '2MB', false);
insert into characteristic_values values(51, 11, 'No', true);
insert into characteristic_values values(91, 11, 'DDR3L', false);
insert into characteristic_values values(101, 11, '4GB', false);
insert into characteristic_values values(311, 11, '2', false);
insert into characteristic_values values(321, 11, '16GB', false);
insert into characteristic_values values(61, 11, 'Integrated', true);
insert into characteristic_values values(71, 11, 'Radeon R4', false);
insert into characteristic_values values(111, 11, '500GB', false);
insert into characteristic_values values(121, 11, 'No', true);
insert into characteristic_values values(331, 11, 'There is', true);
insert into characteristic_values values(341, 11, 'There is', true);
insert into characteristic_values values(351, 11, 'SD, SDHC, SDXC', false);
insert into characteristic_values values(361, 11, 'DVD-SMulti', false);
insert into characteristic_values values(371, 11, 'Wi-Fi', true);
insert into characteristic_values values(381, 11, '802.11b/g/n', false);
insert into characteristic_values values(391, 11, 'built-in', false);
insert into characteristic_values values(401, 11, '100MB/s', false);
insert into characteristic_values values(411, 11, 'No', true);
insert into characteristic_values values(421, 11, '2', true);
insert into characteristic_values values(431, 11, '1', true);
insert into characteristic_values values(441, 11, 'No', true);
insert into characteristic_values values(451, 11, 'HDMI, VGA(D-Sub)', false);
insert into characteristic_values values(461, 11, '3.5 mm jack', false);
insert into characteristic_values values(471, 11, 'Li-Ion', false);
insert into characteristic_values values(481, 11, '2550mAH', true);
insert into characteristic_values values(491, 11, '3h', false);
insert into characteristic_values values(501, 11, '254.6 mm', false);
insert into characteristic_values values(511, 11, '384.3 mm', false);
insert into characteristic_values values(191, 11, '24.3 mm', false);
insert into characteristic_values values(521, 11, '2.1 kg', false);

insert into characteristic_values values(531, 21, 'Black', false);
insert into characteristic_values values(541, 21, '24"', false);
insert into characteristic_values values(551, 21, '1920x1080', true);
insert into characteristic_values values(561, 21, 'TN', false);
insert into characteristic_values values(571, 21, '16:9', true);
insert into characteristic_values values(581, 21, '250 cd/m2', false);
insert into characteristic_values values(591, 21, '1000:1', false);
insert into characteristic_values values(601, 21, '91', false);
insert into characteristic_values values(611, 21, '60Hz', true);
insert into characteristic_values values(621, 21, 'HDMI, VGA(D-Sub)', false);
insert into characteristic_values values(631, 21, 'No', true);

insert into characteristic_values values(641, 31, 'Junk cleaning', true);

insert into characteristic_values values(651, 41, 'LGA 2066', true);
insert into characteristic_values values(661, 41, 'Skylake-X', false);
insert into characteristic_values values(671, 41, '14 nm', false);
insert into characteristic_values values(681, 41, '6', true);
insert into characteristic_values values(691, 41, '12', false);
insert into characteristic_values values(701, 41, '192KB', false);
insert into characteristic_values values(711, 41, '192KB', false);
insert into characteristic_values values(721, 41, '1.5MB', false);
insert into characteristic_values values(731, 41, '8.25MB', false);
insert into characteristic_values values(741, 41, '3500MHz', false);
insert into characteristic_values values(751, 41, '4000MHz', false);
insert into characteristic_values values(761, 41, '35', false);
insert into characteristic_values values(771, 41, 'DDR4', true);
insert into characteristic_values values(781, 41, '128GB', false);
insert into characteristic_values values(791, 41, '4', true);
insert into characteristic_values values(801, 41, '1600MHz', true);
insert into characteristic_values values(811, 41, '2400MHz', true);

insert into characteristic_values values(821, 51, 'Black', false);
insert into characteristic_values values(831, 51, 'ATX', true);
insert into characteristic_values values(841, 51, '650W', true);

insert into characteristic_values values(851, 61, 'Multicolor', false);
insert into characteristic_values values(861, 61, '7', true);
insert into characteristic_values values(871, 61, 'forward/backward, double click, switch sensor resolution', false);
insert into characteristic_values values(881, 61, 'There is', true);
insert into characteristic_values values(891, 61, 'optical LED', false);
insert into characteristic_values values(901, 61, '2000dpi', true);
insert into characteristic_values values(911, 61, '1000Hz', false);
insert into characteristic_values values(921, 61, 'Plastic', false);
insert into characteristic_values values(931, 61, 'No', true);
insert into characteristic_values values(941, 61, 'No', true);
insert into characteristic_values values(951, 61, 'Wired', true);
insert into characteristic_values values(961, 61, 'USB', false);
insert into characteristic_values values(971, 61, '1.8m', false);

insert into characteristic_values values(981, 71, 'Membrane', true);
insert into characteristic_values values(991, 71, '104', false);
insert into characteristic_values values(1001, 71, 'There is', true);
insert into characteristic_values values(1011, 71, 'Multicolor', false);
insert into characteristic_values values(1021, 71, 'No', true);
insert into characteristic_values values(1031, 71, 'Plastic', false);
insert into characteristic_values values(1041, 71, 'No', true);
insert into characteristic_values values(1051, 71, 'There is', true);
insert into characteristic_values values(951, 71, 'Wired', true);
insert into characteristic_values values(961, 71, 'USB', false);
insert into characteristic_values values(971, 71, '1.5m', false);

insert into characteristic_values values(201, 81, 'GamingGroup', true);
insert into characteristic_values values(211, 81, 'Laptop', true);
insert into characteristic_values values(1, 81, 'Windows 10 Pro', true);
insert into characteristic_values values(221, 81, 'Acer ProXXX', true);
insert into characteristic_values values(231, 81, 'Black', false);
insert into characteristic_values values(241, 81, 'Platinum', true);
insert into characteristic_values values(251, 81, 'Classic', true);
insert into characteristic_values values(261, 81, 'There is', true);
insert into characteristic_values values(271, 81, 'No', true);
insert into characteristic_values values(281, 81, 'IPS', true);
insert into characteristic_values values(291, 81, '18"', false);
insert into characteristic_values values(301, 81, '1920x1080', true);
insert into characteristic_values values(11, 81, 'Intel', true);
insert into characteristic_values values(21, 81, '8', false);
insert into characteristic_values values(31, 81, '4.0GHz', false);
insert into characteristic_values values(41, 81, '6MB', false);
insert into characteristic_values values(51, 81, '8.5MB', false);
insert into characteristic_values values(91, 81, 'DDR4L', false);
insert into characteristic_values values(101, 81, '16GB', false);
insert into characteristic_values values(301, 81, '4', false);
insert into characteristic_values values(311, 81, '32GB', false);
insert into characteristic_values values(61, 81, 'Discrete', true);
insert into characteristic_values values(71, 81, 'GTX 1080', false);
insert into characteristic_values values(111, 81, '1TB', true);
insert into characteristic_values values(121, 81, '256GB', true);
insert into characteristic_values values(331, 81, 'There is', true);
insert into characteristic_values values(341, 81, 'There is', true);
insert into characteristic_values values(351, 81, 'No', true);
insert into characteristic_values values(361, 81, 'No', true);
insert into characteristic_values values(371, 81, 'Wi-Fi', false);
insert into characteristic_values values(381, 81, '802.11b/g/n', false);
insert into characteristic_values values(391, 81, 'built-in', false);
insert into characteristic_values values(401, 81, '100MB/s', false);
insert into characteristic_values values(411, 81, 'No', true);
insert into characteristic_values values(421, 81, '2', true);
insert into characteristic_values values(431, 81, '1', true);
insert into characteristic_values values(441, 81, 'No', true);
insert into characteristic_values values(451, 81, 'HDMI, VGA(D-Sub)', false);
insert into characteristic_values values(461, 81, '3.5 mm jack', false);
insert into characteristic_values values(471, 81, 'Li-Ion', false);
insert into characteristic_values values(481, 81, '3500mAH', true);
insert into characteristic_values values(491, 81, '6h', false);
insert into characteristic_values values(501, 81, '254.6 mm', false);
insert into characteristic_values values(511, 81, '384.3 mm', false);
insert into characteristic_values values(191, 81, '24.3 mm', false);
insert into characteristic_values values(521, 81, '5.1 kg', false);

insert into characteristic_values values(641, 91, 'Virus protection', true);

insert into characteristic_values values(1, 101, 'Windows 10', true);
insert into characteristic_values values(11, 101, 'Amd Athlon x2 780', true);
insert into characteristic_values values(21, 101, '2', false);
insert into characteristic_values values(31, 101, '2.8GHz', false);
insert into characteristic_values values(41, 101, '3MB', false);
insert into characteristic_values values(51, 101, 'No', false);
insert into characteristic_values values(61, 101, 'Discrete', true);
insert into characteristic_values values(71, 101, 'ATI Radeon 5000', true);
insert into characteristic_values values(81, 101, 'Radeon 2000', false);
insert into characteristic_values values(91, 101, 'DDR3', false);
insert into characteristic_values values(101, 101, '4GB', false);
insert into characteristic_values values(111, 101, '500TB', true);
insert into characteristic_values values(121, 101, 'No', true);
insert into characteristic_values values(131, 101, 'VGA', false);
insert into characteristic_values values(141, 101, '4xUSB 2.0', false);
insert into characteristic_values values(151, 101, 'Ethernet', false);
insert into characteristic_values values(161, 101, '1000 MB/s', false);
insert into characteristic_values values(171, 101, '410 mm', false);
insert into characteristic_values values(181, 101, '105 mm', false);
insert into characteristic_values values(191, 101, '320 mm', false);
insert into characteristic_values values(201, 101, 'WorkGroup PC', true);

insert into characteristic_values values(531, 111, 'Black', false);
insert into characteristic_values values(541, 111, '21"', false);
insert into characteristic_values values(551, 111, '1600x900', true);
insert into characteristic_values values(561, 111, 'TN', false);
insert into characteristic_values values(571, 111, '16:10', true);
insert into characteristic_values values(581, 111, '180 cd/m2', true);
insert into characteristic_values values(591, 111, '1000:1', false);
insert into characteristic_values values(601, 111, '78', true);
insert into characteristic_values values(611, 111, '120Hz', false);
insert into characteristic_values values(621, 111, 'HDMI, VGA(D-Sub)', false);
insert into characteristic_values values(631, 111, 'No', true);

insert into characteristic_values values(641, 121, 'Programming', true);

insert into characteristic_values values(641, 131, 'Junk cleaning', true);

insert into characteristic_values values(851, 141, 'Blue', true);
insert into characteristic_values values(861, 141, '7', false);
insert into characteristic_values values(871, 141, 'forward/backward, double click, switch sensor resolution', true);
insert into characteristic_values values(881, 141, 'There is', false);
insert into characteristic_values values(891, 141, 'optical colorless', true);
insert into characteristic_values values(901, 141, '1600dpi', false);
insert into characteristic_values values(911, 141, '1000Hz', true);
insert into characteristic_values values(921, 141, 'Plastic', false);
insert into characteristic_values values(931, 141, 'No', true);
insert into characteristic_values values(941, 141, 'No', true);
insert into characteristic_values values(951, 141, 'Wireless', true);
insert into characteristic_values values(961, 141, 'USB', false);
insert into characteristic_values values(971, 141, 'No', false);

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