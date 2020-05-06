-- Create 5 Customers
insert into Users (uid, name, username, password, type) values (1, 'Truda Scroggie', 'tscroggie0', '3FLwB4TSVcy', 'Customer');
insert into Users (uid, name, username, password, type) values (2, 'Bealle Peete', 'bpeete1', 'LJykiUgw', 'Customer');
insert into Users (uid, name, username, password, type) values (3, 'Starlin Nutbeam', 'snutbeam2', 'rqh0w8Q', 'Customer');
insert into Users (uid, name, username, password, type) values (4, 'Barret von Grollmann', 'bvon3', 'Plf0ZX', 'Customer');
insert into Users (uid, name, username, password, type) values (5, 'Tricia Tregust', 'ttregust4', 'vGlowu', 'Customer');

insert into Customers (customerId, rewardPoints, startDate) values (1, 23, '2020-04-07 01:43:42');
insert into Customers (customerId, rewardPoints, startDate) values (2, 76, '2020-01-12 15:39:31');
insert into Customers (customerId, rewardPoints, startDate) values (3, 29, '2020-01-04 19:18:07');
insert into Customers (customerId, rewardPoints, startDate) values (4, 78, '2020-03-29 23:35:31');
insert into Customers (customerId, rewardPoints, startDate) values (5, 42, '2020-04-09 14:03:40');

-- Create 5 Credit Cards for each customer
insert into CreditCards (customerId, cardNumber) values (1, '5027-8511-0125-0172');
insert into CreditCards (customerId, cardNumber) values (2, '3060-0247-7129-9758');
insert into CreditCards (customerId, cardNumber) values (3, '5818-8235-6693-8956');
insert into CreditCards (customerId, cardNumber) values (4, '4777-1992-3468-6461');
insert into CreditCards (customerId, cardNumber) values (5, '1131-2567-7065-4352');

-- Create 5 FDSManagers
insert into Users (uid, name, username, password, type) values (6, 'Edgardo Coverley', 'ecoverley0', 'AUVGkLIjrJ2', 'FDSManager');
insert into Users (uid, name, username, password, type) values (7, 'Toddie Silverthorn', 'tsilverthorn1', 'ommBjE', 'FDSManager');
insert into Users (uid, name, username, password, type) values (8, 'Brigitta Hawney', 'bhawney2', '4EIdchpzix2', 'FDSManager');
insert into Users (uid, name, username, password, type) values (9, 'Paxon Dunkerton', 'pdunkerton3', 'VGrLrJdCNXQ', 'FDSManager');
insert into Users (uid, name, username, password, type) values (10, 'Kurt Girsch', 'kgirsch4', 'xsCOI0gzn9', 'FDSManager');

insert into FdsManagers (managerId) values (6);
insert into FdsManagers (managerId) values (7);
insert into FdsManagers (managerId) values (8);
insert into FdsManagers (managerId) values (9);
insert into FdsManagers (managerId) values (10);

-- Create the Areas
insert into Areas (area) values ('North');
insert into Areas (area) values ('South');
insert into Areas (area) values ('East');
insert into Areas (area) values ('West');
insert into Areas (area) values ('Central');

-- Create 7 Restaurants
insert into Restaurants (restaurantId, area, name, minSpendingAmt) values (1, 'North', 'Burgils', 10);
insert into Restaurants (restaurantId, area, name, minSpendingAmt) values (2, 'North', 'Spago', 10);
insert into Restaurants (restaurantId, area, name, minSpendingAmt) values (3, 'South', 'Maxican Grills', 10);
insert into Restaurants (restaurantId, area, name, minSpendingAmt) values (4, 'East', 'The Gourmet Kitchen', 10);
insert into Restaurants (restaurantId, area, name, minSpendingAmt) values (5, 'West', 'Pink Sugar', 10);
insert into Restaurants (restaurantId, area, name, minSpendingAmt) values (6, 'Central', 'Lord Of Fries', 10);

-- Create 7 Resturant Staff
insert into Users (uid, name, username, password, type) values (11, 'Maryanne Kolczynski', 'mkolczynski0', 'iX5A9o', 'RestaurantStaff');
insert into Users (uid, name, username, password, type) values (12, 'Royce Brandoni', 'rbrandoni1', 'APRuqs3SQk', 'RestaurantStaff');
insert into Users (uid, name, username, password, type) values (13, 'Cody Baudoux', 'cbaudoux2', 'HU1I6m', 'RestaurantStaff');
insert into Users (uid, name, username, password, type) values (14, 'Dulcia Halpin', 'dhalpin3', 'RIK1Qj', 'RestaurantStaff');
insert into Users (uid, name, username, password, type) values (15, 'Dwight Tubble', 'dtubble4', '9030kS', 'RestaurantStaff');
insert into Users (uid, name, username, password, type) values (16, 'Sibley Trevance', 'strevance0', 'WwRVitrj', 'RestaurantStaff');
insert into Users (uid, name, username, password, type) values (17, 'Clerc Johanchon', 'cjohanchon1', 'sJariyxD68Th', 'RestaurantStaff');

insert into RestaurantStaff (restStaffId, restuarantId) values (11, 1);
insert into RestaurantStaff (restStaffId, restuarantId) values (12, 2);
insert into RestaurantStaff (restStaffId, restuarantId) values (13, 3);
insert into RestaurantStaff (restStaffId, restuarantId) values (14, 4);
insert into RestaurantStaff (restStaffId, restuarantId) values (15, 5);
insert into RestaurantStaff (restStaffId, restuarantId) values (16, 6);
insert into RestaurantStaff (restStaffId, restuarantId) values (17, 7);

-- Create Restaurant Menus
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (1, 'Stringtough', 3.3, 'Thai', true, 157);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (1, 'Asoka', 19.0, 'Thai', true, 60);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (1, 'Solarbreeze', 3.9, 'Thai', true, 289);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (1, 'Sonair', 3.9, 'Thai', true, 122);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (2, 'Sub-Ex', 9.0, 'Western', true, 164);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (2, 'It', 13.7, 'Western', true, 296);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (2, 'Y-Solowarm', 13.6, 'Western', true, 167);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (2, 'Y-Solowarm', 15.8, 'Western', true, 100);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (2, 'Tampflex', 6.8, 'Western', true, 167);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (3, 'Andalax', 8.0, 'Western', true, 203);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (3, 'Konklux', 9.4, 'Western', true, 160);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (3, 'Cardify', 15.6, 'Western', true, 85);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (3, 'Bitchip', 19.2, 'Western', true, 114);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (4, 'Stim', 16.4, 'Chinese', true, 291);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (4, 'Fixflex', 7.9, 'Chinese', true, 129);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (4, 'Zontrax', 3.4, 'Chinese', true, 70);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (4, 'Sub-Ex', 15.8, 'Chinese', true, 71);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (4, 'Tresom', 7.7, 'Chinese', true, 250);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (4, 'Bamity', 4.2, 'Chinese', true, 280);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (5, 'Biodex', 15.1, 'Chinese', true, 136);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (5, 'Prodder', 16.2, 'Chinese', true, 167);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (5, 'Asoka', 11.7, 'Chinese', true, 127);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (6, 'Voyatouch', 18.0, 'Italian', true, 134);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (6, 'Toughjoyfax', 12.9, 'Italian', true, 197);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (6, 'Regrant', 17.7, 'Italian', true, 285);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (6, 'Sub-Ex', 3.5, 'Italian', true, 117);
insert into Menus (restaurantId, itemName, price, category, isAvailable, amtLeft) values (6, 'Overhold', 6.3, 'Italian', true, 89);

-- Create 10 Delivery Riders
insert into Users (uid, name, username, password, type) values (18, 'Sianna Burchmore', 'sburchmore0', '9rpgahE14TyC', 'DeliveryRider');
insert into Users (uid, name, username, password, type) values (19, 'Brinn Meir', 'bmeir1', 'QouwkFfvtTD', 'DeliveryRider');
insert into Users (uid, name, username, password, type) values (20, 'Neila Le Fleming', 'nle2', '0OKF9mfqzK', 'DeliveryRider');
insert into Users (uid, name, username, password, type) values (21, 'Derril Winders', 'dwinders3', 'XBg7p7LOYw', 'DeliveryRider');
insert into Users (uid, name, username, password, type) values (22, 'Mort Freddi', 'mfreddi4', 'YLAIZAG4Pvj', 'DeliveryRider');
insert into Users (uid, name, username, password, type) values (23, 'Tonia Worpole', 'tworpole5', 'z0u3kVb', 'DeliveryRider');
insert into Users (uid, name, username, password, type) values (24, 'Eustacia Dewhirst', 'edewhirst6', '1pY7IoCHv', 'DeliveryRider');
insert into Users (uid, name, username, password, type) values (25, 'Florie Doll', 'fdoll7', '30xrig4bHI', 'DeliveryRider');
insert into Users (uid, name, username, password, type) values (26, 'Arin Frankum', 'afrankum8', 'XxWMHYn9', 'DeliveryRider');
insert into Users (uid, name, username, password, type) values (27, 'Ansel Deval', 'adeval9', 'eide5982m', 'DeliveryRider');

insert into DeliveryRiders (riderId, deliveryFee) values (18, 5);
insert into DeliveryRiders (riderId, deliveryFee) values (19, 5);
insert into DeliveryRiders (riderId, deliveryFee) values (20, 5);
insert into DeliveryRiders (riderId, deliveryFee) values (21, 5);
insert into DeliveryRiders (riderId, deliveryFee) values (22, 5);
insert into DeliveryRiders (riderId, deliveryFee) values (23, 5);
insert into DeliveryRiders (riderId, deliveryFee) values (24, 5);
insert into DeliveryRiders (riderId, deliveryFee) values (25, 5);
insert into DeliveryRiders (riderId, deliveryFee) values (26, 5);
insert into DeliveryRiders (riderId, deliveryFee) values (27, 5);

-- Create 5 Part Timers
-- Create 5 Full Timers

