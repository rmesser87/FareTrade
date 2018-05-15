insert into User (username, password, name, about, Address_id) values ('kpowers', 'password1', 'EastBound Farms','Always Fresh', 1);

insert into User (username, password, name, about, Address_id) values ('glaforge', 'password2', 'Holodeck Ranch','Best Fruits Around', 2);

insert into User (username, password, name, about, Address_id) values ('bcrusher', 'password3', 'Ginger Farms','Herbs Veggies and Fruits', 3);

insert into User (username, password, name, about, Address_id) values ('bsisko', 'password4', 'Deep Space Outpost','Im a badass and so are my root vegetables', 4);

insert into User (username, password, name, about, Address_id) values ('kjaneway', 'password5', 'Voyager Village','Our produce is out of this world', 5);

insert into User (username, password, name, about, Address_id) values ('jlpicard', 'password6', 'Enterprise Inc','Make it so....delicious', 6);

insert into User (username, password) values ('rmesser', 'password7');

insert into User (username, password) values ('gposell', 'password8');

insert into User (username, password) values ('wcsherrod', 'password9');

insert into User (username, password) values ('arovira', 'password10');

insert into Address (street, city, state, zip, addressid) values ('22619 Roberts Cemetery Rd', 'Hockley', 'TX','77447');

insert into Address (street, city, state, zip, addressid) values ('28183 Clint Neidigk Rd', 'Magnolia', 'TX','77354');

insert into Address (street, city, state, zip, addressid) values ('4720 Farm to Market Rd 723', 'Richmond', 'TX','77406');

insert into Address (street, city, state, zip, addressid) values ('19102 Pearland Sites Rd', 'Alvin', 'TX','77511');

insert into Address (street, city, state, zip, addressid) values ('13787 County Rd 282', 'Alvin', 'TX','77511');

insert into Address (street, city, state, zip, addressid) values ('2728 Mansfield St', 'Houston', 'TX','77091');

insert into Inventory (User_id, category, product, quantity, price, unit) values (1, 'vegetable', 'eggplant', '100', '3.50', 'lb');

insert into Inventory (User_id, category, product, quantity, price, unit) values (1, 'vegetable', 'tomato', '500', '0.90', 'lb');

insert into Inventory (User_id, category, product, quantity, price, unit) values (1, 'vegetable', 'cabbage', '800', '0.38', 'lb');

insert into Inventory (User_id, category, product, quantity, price, unit) values (2, 'fruit', 'cantaloupe', '110', '1.50', 'each');

insert into Inventory (User_id, category, product, quantity, price, unit) values (2, 'fruit', 'apple', '800', '1.20', 'lb');

insert into Inventory (User_id, category, product, quantity, price, unit) values (2, 'fruit', 'blueberries', '1000', '5.00', 'quart');

insert into Inventory (User_id, category, product, quantity, price, unit) values (3, 'fruit', 'watermelon', '600', '5.00', 'item');

insert into Inventory (User_id, category, product, quantity, price, unit) values (3, 'vegetable', 'collard greens', '600', '0.90', 'each');

insert into Inventory (User_id, category, product, quantity, price, unit) values (3, 'herb', 'parsley', '1000', '0.50', 'each');

insert into Inventory (User_id, category, product, quantity, price, unit) values (4, 'vegetable', 'potato', '500', '0.40', 'lb');

insert into Inventory (User_id, category, product, quantity, price, unit) values (4, 'vegetable', 'carrot', '600', '0.90', 'lb');

insert into Inventory (User_id, category, product, quantity, price, unit) values (4, 'vegetable', 'beets', '600', '1.50', 'lb');

insert into Inventory (User_id, category, product, quantity, price, unit) values (5, 'fruit', 'grapefruit', '1000', '1.20', 'lb');

insert into Inventory (User_id, category, product, quantity, price, unit) values (5, 'vegetable', 'romaine lettuce', '1000', '1.48', 'each');

insert into Inventory (User_id, category, product, quantity, price, unit) values (5, 'herb', 'mint', '100', '2.00', 'each');

insert into Inventory (User_id, category, product, quantity, price, unit) values (6, 'herb', 'cilantro', '1000', '0.50', 'each');

insert into Inventory (User_id, category, product, quantity, price, unit) values (6, 'fruit', 'honeydew melon', '800', '1.80', 'each');

insert into Inventory (User_id, category, product, quantity, price, unit) values (6, 'vegetable', 'sweet potato', '1500', '0.90', 'lb');